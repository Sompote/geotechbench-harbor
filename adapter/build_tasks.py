#!/usr/bin/env python3
"""Turn the GeoTechBench items into Harbor tasks (the Terminal-Bench 2.0 task format).

    python3 adapter/build_tasks.py            # writes datasets/holdout_v1 and datasets/train_v1

Each task folder holds
    instruction.md          problem statement, quantities to report, output contract
    task.toml               Harbor config, metadata, timeouts, resources
    environment/Dockerfile  python:3.12-slim with numpy and scipy (identical in every task)
    tests/test.sh           verifier entry point, runs tests/grade.py
    tests/grade.py          the GeoTechBench grading rule (stdlib only)
    tests/expected.json     reference answers and tolerances (seen only by the verifier)
    solution/solve.sh       oracle solution that writes the reference answers
The output folders are rebuilt from scratch on every run, so edit the templates, not the tasks.
"""
from __future__ import annotations

import argparse
import hashlib
import json
import shutil
import subprocess
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
TEMPLATE = Path(__file__).resolve().parent / "template"
ITEMS = ROOT / "data" / "items.jsonl"
SPLITS = ROOT / "data" / "splits.json"
ITEMS_SHA256 = "e09e0f3cbf03cfb173c260f9d4305c0511eb9eee2a99392a4b4a860d51c5b93c"
ORG = "geotechbench"

METHOD_NAMES = {
    "pile_axial": "pile axial capacity",
    "pile_group": "pile group",
    "retaining_wall": "retaining wall",
    "seepage": "seepage",
    "shallow_bearing": "shallow foundation bearing capacity",
    "shallow_settlement": "shallow foundation settlement",
    "slope_stability": "slope stability",
}

INSTRUCTION = """\
# Geotechnical design problem {pid}

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

{statement}

## Quantities to report

{requested}

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{example}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
"""


def toml_str(s: str) -> str:
    """A TOML basic string (JSON escaping is valid TOML for these characters)."""
    return json.dumps(s, ensure_ascii=False)


def toml_list(xs) -> str:
    return "[" + ", ".join(toml_str(x) for x in xs) + "]"


def task_name(pid: str) -> str:
    return pid.lower()


def requested(item: dict) -> str:
    lines = []
    for a in item["answers"]:
        if a.get("kind") == "verdict" or isinstance(a["value"], str):
            lines.append(f"- `{a['name']}`: verdict, exactly \"adequate\" or \"not adequate\"")
        else:
            lines.append(f"- `{a['name']}`: number in {a['unit']}")
    return "\n".join(lines)


def example(item: dict) -> str:
    ans = {a["name"]: ("adequate" if isinstance(a["value"], str) else 0.0) for a in item["answers"]}
    return json.dumps({"answers": ans})


def task_toml(item: dict, split: str) -> str:
    prov = item.get("provenance", {})
    method = item["method"]
    desc = (f"GeoTechBench {item['problem_id']}: {METHOD_NAMES[method]} design calculation, "
            f"{len(item['answers'])} graded quantit{'y' if len(item['answers']) == 1 else 'ies'}")
    keywords = ["geotechnical-engineering", method.replace("_", "-"), split.replace("_", "-")]
    return f"""schema_version = "1.3"
artifacts = ["/app/answers.json", "/app/solution.md"]

[task]
name = {toml_str(f"{ORG}/{task_name(item['problem_id'])}")}
description = {toml_str(desc)}
authors = []
keywords = {toml_list(keywords)}

[metadata]
category = "geotechnical_engineering"
tags = {toml_list([method, split, item.get('family', '')])}
problem_id = {toml_str(item['problem_id'])}
method = {toml_str(method)}
family = {toml_str(item.get('family', ''))}
template_id = {toml_str(item.get('template_id', ''))}
split = {toml_str(split)}
dataset_version = {toml_str(item.get('dataset_version', ''))}
tier = {toml_str(prov.get('tier', '') or '')}
source = {toml_str(prov.get('source', '') or '')}
citation = {toml_str(prov.get('citation', '') or '')}
license = {toml_str(prov.get('license') or 'none-stated')}

[verifier]
timeout_sec = 120.0

[agent]
timeout_sec = 1200.0

[environment]
build_timeout_sec = 900.0
cpus = 1
memory_mb = 2048
storage_mb = 4096
network_mode = "public"
"""


def solve_sh(item: dict) -> str:
    ans = {"answers": {a["name"]: a["value"] for a in item["answers"]}}
    return ("#!/bin/bash\n# Oracle: writes the reference answers.\n"
            "cat > /app/answers.json <<'GTB_EOF'\n" + json.dumps(ans, indent=2) + "\nGTB_EOF\n")


def write_task(item: dict, split: str, out: Path) -> None:
    d = out / task_name(item["problem_id"])
    (d / "environment").mkdir(parents=True)
    (d / "tests").mkdir()
    (d / "solution").mkdir()
    (d / "instruction.md").write_text(INSTRUCTION.format(
        pid=item["problem_id"], statement=item["statement"].strip(),
        requested=requested(item), example=example(item)), encoding="utf-8")
    (d / "task.toml").write_text(task_toml(item, split), encoding="utf-8")
    shutil.copy(TEMPLATE / "Dockerfile", d / "environment" / "Dockerfile")
    for f in ("test.sh", "grade.py"):
        shutil.copy(TEMPLATE / f, d / "tests" / f)
    expected = {k: item[k] for k in ("problem_id", "method", "dataset_version", "answers") if k in item}
    (d / "tests" / "expected.json").write_text(json.dumps(expected, indent=2), encoding="utf-8")
    (d / "solution" / "solve.sh").write_text(solve_sh(item), encoding="utf-8")
    for p in (d / "tests" / "test.sh", d / "solution" / "solve.sh"):
        p.chmod(0o755)


SPLIT_TEXT = {
    "holdout_v1": "test split: {n} problems from templates and sources kept out of train_v1",
    "train_v1": "training and development split: {n} problems",
}


def write_manifest(out: Path, split: str, n: int) -> None:
    """Write dataset.toml (task names + content digests) with the Harbor CLI, for `harbor publish`."""
    if shutil.which("harbor") is None:
        print("  harbor not on PATH, dataset.toml not written")
        return
    name = f"{ORG}/{split.replace('_', '-')}"
    desc = f"GeoTechBench v0.4.1 public tier, {SPLIT_TEXT[split].format(n=n)}"
    for cmd in (["harbor", "init", "--dataset", name, "--description", desc, "-o", "."],
                ["harbor", "add", ".", "--scan"]):
        subprocess.run(cmd, cwd=out, check=True, capture_output=True)
    (out / "README.md").write_text(f"# {name}\n\n{desc}. Built by `adapter/build_tasks.py`; "
                                   "see the repository README.\n")


def main() -> None:
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--out", type=Path, default=ROOT / "datasets")
    ap.add_argument("--splits", nargs="+", default=["holdout_v1", "train_v1"])
    ap.add_argument("--no-manifest", action="store_true", help="skip dataset.toml (needs the harbor CLI)")
    args = ap.parse_args()

    sha = hashlib.sha256(ITEMS.read_bytes()).hexdigest()
    if sha != ITEMS_SHA256:
        raise SystemExit(f"data/items.jsonl checksum {sha} is not release 0.4.1 ({ITEMS_SHA256})")
    items = {it["problem_id"]: it for it in map(json.loads, ITEMS.read_text(encoding="utf-8").splitlines()) if it}
    splits = json.loads(SPLITS.read_text())
    for split in args.splits:
        out = args.out / split
        if out.exists():
            shutil.rmtree(out)
        out.mkdir(parents=True)
        for pid in splits[split]:
            write_task(items[pid], split, out)
        if not args.no_manifest:
            write_manifest(out, split, len(splits[split]))
        print(f"{split}: {len(splits[split])} tasks -> {out.relative_to(ROOT)}")


if __name__ == "__main__":
    main()
