"""GeoTechBench verifier, run inside the task container as /tests/grade.py.

Grading rule (same as the gtb harness): a numeric quantity passes when
|given - reference| <= |reference| * tolerance_pct / 100 in the stated unit, a verdict passes
on an exact match after normalisation, and the task passes only if every quantity passes.
Writes the binary reward to /logs/verifier/reward.txt and the per-quantity detail to
/logs/verifier/grade.json. Standard library only, so it needs no network.
"""
import json
import os
import re
import sys
from pathlib import Path

# Paths can be overridden for local checks outside the container (adapter/selfcheck.py).
ANSWERS = Path(os.environ.get("GTB_ANSWERS", "/app/answers.json"))
EXPECTED = Path(__file__).with_name("expected.json")
LOGS = Path(os.environ.get("GTB_LOGS", "/logs/verifier"))


def _norm(s):
    return re.sub(r"\s+", " ", str(s).strip().lower().replace("_", " "))


def _to_float(v):
    if isinstance(v, bool):
        return None
    if isinstance(v, (int, float)):
        return float(v)
    if isinstance(v, str):
        m = re.search(r"[-+]?\d[\d,]*\.?\d*(?:[eE][-+]?\d+)?", v)
        if m:
            return float(m.group(0).replace(",", ""))
    return None


def load_answers():
    """Return {name: value} from /app/answers.json, or (None, reason)."""
    if not ANSWERS.exists():
        return None, "missing /app/answers.json"
    try:
        obj = json.loads(ANSWERS.read_text(encoding="utf-8"))
    except (json.JSONDecodeError, UnicodeDecodeError) as e:
        return None, f"invalid JSON: {e}"
    ans = obj.get("answers", obj) if isinstance(obj, dict) else None
    if not isinstance(ans, dict):
        return None, "answers.json must hold an object {\"answers\": {name: value}}"
    return ans, ""


def main():
    item = json.loads(EXPECTED.read_text(encoding="utf-8"))
    answers, error = load_answers()
    detail = []
    for a in item["answers"]:
        given = None if answers is None else answers.get(a["name"])
        ref = a["value"]
        if isinstance(ref, str):
            ok = given is not None and _norm(given) == _norm(ref)
        else:
            g = _to_float(given)
            ok = g is not None and abs(g - ref) <= abs(ref) * a["tolerance_pct"] / 100.0
        detail.append({"name": a["name"], "unit": a["unit"], "ref": ref, "given": given,
                       "tolerance_pct": a["tolerance_pct"], "pass": ok})
    passed = all(d["pass"] for d in detail)
    LOGS.mkdir(parents=True, exist_ok=True)
    (LOGS / "reward.txt").write_text("1\n" if passed else "0\n")
    (LOGS / "grade.json").write_text(json.dumps({
        "problem_id": item["problem_id"], "pass": passed, "error": error,
        "quantities_passed": sum(d["pass"] for d in detail), "quantities": len(detail),
        "detail": detail}, indent=2))
    for d in detail:
        print(f"{'PASS' if d['pass'] else 'FAIL'}  {d['name']}: given {d['given']!r}, "
              f"reference {d['ref']!r} {d['unit']} (tol {d['tolerance_pct']} %)")
    if error:
        print("ERROR:", error)
    print("reward:", 1 if passed else 0)
    return 0


if __name__ == "__main__":
    sys.exit(main())
