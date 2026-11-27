#!/usr/bin/env python3
"""Check every built task without Docker: the oracle answers must score 1, an empty or
perturbed answer file must score 0.

    python3 adapter/selfcheck.py
"""
import json
import os
import re
import subprocess
import sys
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def reward(task: Path, answers) -> int:
    with tempfile.TemporaryDirectory() as tmp:
        tmp = Path(tmp)
        if answers is not None:
            (tmp / "answers.json").write_text(json.dumps(answers))
        env = dict(os.environ, GTB_ANSWERS=str(tmp / "answers.json"), GTB_LOGS=str(tmp / "logs"))
        subprocess.run([sys.executable, str(task / "tests" / "grade.py")], env=env,
                       check=True, capture_output=True)
        return int((tmp / "logs" / "reward.txt").read_text())


def oracle(task: Path) -> dict:
    text = (task / "solution" / "solve.sh").read_text()
    return json.loads(re.search(r"<<'GTB_EOF'\n(.*)\nGTB_EOF", text, re.S).group(1))


def perturbed(task: Path) -> dict:
    """Move the first numeric answer just outside its tolerance (or flip the verdict)."""
    exp = json.loads((task / "tests" / "expected.json").read_text())
    ans = {a["name"]: a["value"] for a in exp["answers"]}
    a = exp["answers"][0]
    if isinstance(a["value"], str):
        ans[a["name"]] = "adequate" if a["value"].strip().lower() != "adequate" else "not adequate"
    else:
        step = abs(a["value"]) * a["tolerance_pct"] / 100 * 1.5 or 1.0
        ans[a["name"]] = a["value"] + step
    return {"answers": ans}


def main():
    tasks = sorted(p for p in (ROOT / "datasets").glob("*/*") if (p / "task.toml").exists())
    bad = []
    for t in tasks:
        r = (reward(t, oracle(t)), reward(t, None), reward(t, perturbed(t)))
        if r != (1, 0, 0):
            bad.append((t.name, r))
    print(f"{len(tasks)} tasks checked, {len(bad)} failures")
    for b in bad[:20]:
        print("  ", b)
    sys.exit(1 if bad else 0)


if __name__ == "__main__":
    main()
