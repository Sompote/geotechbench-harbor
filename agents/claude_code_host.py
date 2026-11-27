"""Harbor agent that runs Claude Code on the host with your own Claude login (no API key).

Harbor's built-in `claude-code` agent installs the CLI inside each task container, so it needs
ANTHROPIC_API_KEY or CLAUDE_CODE_OAUTH_TOKEN there. This agent instead starts `claude -p` on the
host, where you are already logged in. Its Bash tool is limited to one wrapper script, `cx`,
which forwards every command to the task container with `docker exec`, and its Write/Edit tools
work in a local scratch folder that `cx` copies into the container's /app before each command. The model
therefore works in the container's terminal exactly as an in-container agent would, while the
model calls count against your Claude plan.

    PYTHONPATH=. harbor run -p datasets/holdout_v1 -a agents.claude_code_host:ClaudeCodeHost \\
        -m opus -l 10 -n 3

Agent kwargs (--ak key=value): effort (default high), max_turns (default 60).
Docker environments only (the container is found from its hostname).
"""
from __future__ import annotations

import asyncio
import json
import os
import shutil
import stat
import tempfile
from pathlib import Path

from harbor.agents.base import BaseAgent
from harbor.environments.base import BaseEnvironment
from harbor.models.agent.context import AgentContext

CX = """#!/bin/bash
# Copy the local work folder into the container's /app, then run the command there:
#   cx '<command>'   or   cx <<'EOF' ... EOF
docker cp "{work}/." {cid}:/app/ >/dev/null || exit 1
if [ $# -gt 0 ]; then
  exec docker exec -i -w /app {cid} bash -c "$*"
else
  exec docker exec -i -w /app {cid} bash -s
fi
"""

NOTE = """

## Your terminal

You are working on the task above inside a Linux container whose working directory is `/app`.
You have two ways to act:

1. Write files with your Write tool into the current folder (`{work}`). Before every command,
   that folder is copied into the container's `/app`, so `{work}/calc.py` becomes `/app/calc.py`.
   Write scripts this way rather than through shell heredocs.
2. Run shell commands in the container with the wrapper `{cx}`, the only shell command you may
   use, for example `{cx} 'python3 calc.py'`.

To hand in, write `answers.json` in the current folder (or have your script write
`/app/answers.json`) and then run at least one `{cx}` command so it reaches the container.
Finish only after `/app/answers.json` exists in the container.
"""


def _child_env() -> dict[str, str]:
    """Host environment without API credentials, so the CLI uses the subscription login."""
    env = {k: v for k, v in os.environ.items()
           if not k.startswith("CLAUDE_CODE_") and k not in
           ("ANTHROPIC_API_KEY", "ANTHROPIC_AUTH_TOKEN", "ANTHROPIC_BASE_URL", "CLAUDECODE")}
    return env


class ClaudeCodeHost(BaseAgent):
    def __init__(self, *args, effort: str = "high", max_turns: int | str = 60, **kwargs):
        super().__init__(*args, **kwargs)
        self.effort = effort
        self.max_turns = int(max_turns)

    @staticmethod
    def name() -> str:
        return "claude-code-host"

    def version(self) -> str | None:
        return "0.1.0"

    async def setup(self, environment: BaseEnvironment) -> None:
        if shutil.which("claude") is None:
            raise RuntimeError("the `claude` CLI is not on PATH on the host")

    async def run(self, instruction: str, environment: BaseEnvironment, context: AgentContext) -> None:
        res = await environment.exec("hostname")
        cid = (res.stdout or "").strip()
        if not cid:
            raise RuntimeError(f"could not read the container hostname: {res}")

        tmp = Path(tempfile.mkdtemp(prefix="gtb-cc-"))
        work = tmp / "work"
        work.mkdir()
        cx = tmp / "cx"
        cx.write_text(CX.format(cid=cid, work=work))
        cx.chmod(cx.stat().st_mode | stat.S_IEXEC)

        model = self._parsed_model_name or "opus"
        cmd = ["claude", "-p", "--model", model,
               "--output-format", "stream-json", "--verbose",
               "--tools", "Bash,Write,Edit,Read",
               "--allowedTools", f"Bash({cx}:*)", f"Bash({cx})",
               "--permission-mode", "acceptEdits",
               "--strict-mcp-config", "--setting-sources", "",
               "--disable-slash-commands", "--no-session-persistence",
               "--max-turns", str(self.max_turns)]
        if self.effort:
            cmd += ["--effort", self.effort]

        self.logs_dir.mkdir(parents=True, exist_ok=True)
        log_path = self.logs_dir / "claude-stream.jsonl"
        prompt = instruction + NOTE.format(cx=cx, work=work)
        (self.logs_dir / "prompt.md").write_text(prompt)

        proc = await asyncio.create_subprocess_exec(
            *cmd, cwd=work, env=_child_env(),
            stdin=asyncio.subprocess.PIPE, stdout=asyncio.subprocess.PIPE,
            stderr=asyncio.subprocess.PIPE)
        result = None
        try:
            proc.stdin.write(prompt.encode())
            await proc.stdin.drain()
            proc.stdin.close()
            with log_path.open("w") as log:
                async for line in proc.stdout:
                    text = line.decode(errors="replace")
                    log.write(text)
                    log.flush()
                    try:
                        ev = json.loads(text)
                    except json.JSONDecodeError:
                        continue
                    if ev.get("type") == "result":
                        result = ev
            err = await proc.stderr.read()
            await proc.wait()
            if err:
                (self.logs_dir / "claude-stderr.txt").write_bytes(err)
        except asyncio.CancelledError:
            proc.kill()
            raise
        finally:
            # last sync, in case the model wrote answers.json after its final command
            if any(work.iterdir()):
                cp = await asyncio.create_subprocess_exec(
                    "docker", "cp", f"{work}/.", f"{cid}:/app/",
                    stdout=asyncio.subprocess.DEVNULL, stderr=asyncio.subprocess.DEVNULL)
                await cp.wait()
            shutil.rmtree(tmp, ignore_errors=True)

        if result:
            usage = result.get("usage") or {}
            context.n_input_tokens = (usage.get("input_tokens", 0)
                                      + usage.get("cache_read_input_tokens", 0)
                                      + usage.get("cache_creation_input_tokens", 0))
            context.n_cache_tokens = usage.get("cache_read_input_tokens")
            context.n_output_tokens = usage.get("output_tokens")
            context.cost_usd = result.get("total_cost_usd")  # list-price equivalent, not billed
            context.metadata = {"num_turns": result.get("num_turns"),
                                "is_error": result.get("is_error"),
                                "subtype": result.get("subtype"),
                                "billing": "Claude subscription via host CLI"}
            if result.get("is_error"):
                raise RuntimeError(f"claude -p ended with an error: {str(result.get('result'))[:300]}")
        elif proc.returncode:
            raise RuntimeError(f"claude -p exited with code {proc.returncode}; see claude-stderr.txt")
