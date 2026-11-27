# GeoTechBench for Harbor

**GeoTechBench packaged as Harbor tasks, so geotechnical design calculations can be run with
any agent and model in the same way as Terminal-Bench 2.0.**

GeoTechBench asks an agent to solve graded design problems in seven areas of geotechnical
engineering (pile axial capacity, pile groups, retaining walls, seepage, shallow bearing
capacity, shallow settlement and slope stability). Each reported number is graded against a
reference value within a stated tolerance, so a reward of 1 means that the engineering answer
was right rather than that the text looked plausible. This repository converts the public tier
of release v0.4.1 (1,018 problems, 2,227 graded quantities) into the
[Harbor](https://github.com/laude-institute/harbor) task format, which is the format and runner
used by Terminal-Bench 2.0. Every task runs in its own Docker container, the agent works in a
terminal with Python, numpy and scipy, and a verifier grades the file the agent leaves behind.

| | |
|---|---|
| Tasks | 1,018 (`holdout_v1` 338, `train_v1` 680), from GeoTechBench v0.4.1 public tier |
| Graded quantities | 2,227, mostly at 0.5–2 % relative tolerance; verdicts exact |
| Reward | 1 only when every quantity of the task passes, else 0 |
| Agent output | `/app/answers.json` holding `{"answers": {name: value}}` |
| Environment | `python:3.12-slim` with numpy 2.2.6 and scipy 1.15.3, 1 CPU, 2 GB |
| Timeouts | agent 1,200 s, verifier 120 s |
| Runner | Harbor 0.16 or later (`uv tool install harbor`) |

## Quick start

```bash
uv tool install harbor                 # or: pip install harbor
git clone https://github.com/Sompote/geotechbench-harbor.git && cd geotechbench-harbor

# check the setup: the oracle must score 1.000 and the no-op agent 0.000
harbor run -p datasets/holdout_v1 -a oracle -l 10
harbor run -p datasets/holdout_v1 -a nop -l 10

# a real agent on the test split
export ANTHROPIC_API_KEY=...
harbor run -p datasets/holdout_v1 -a claude-code -m anthropic/claude-opus-5-5 -n 8

# Terminus-2 (the Terminal-Bench reference agent) with any LiteLLM model
harbor run -p datasets/holdout_v1 -a terminus-2 -m openrouter/deepseek/deepseek-chat -n 8

# one task, or a subset by name
harbor run -p datasets/holdout_v1/gt-001 -a oracle
harbor run -p datasets/holdout_v1 -i 'm4p-4*' -a oracle
```

Each job writes `jobs/<job name>/result.json` with the mean reward, plus one folder per trial
holding the agent trajectory, `answers.json`, `solution.md` when the agent wrote one, and the
verifier log `verifier/grade.json`, which lists every quantity with its given value, reference,
tolerance and verdict. `harbor view jobs` opens the trajectories in a browser.

Report a score on `holdout_v1` and name the agent, the model and the number of attempts
(`-k`). On 338 tasks the 95 % confidence interval is about ±5 points, so two agents that differ
by a few points are usually not different. Use `train_v1` for prompt tuning, agent development
or training, since the two splits share no template or source example.

## What a task looks like

```
datasets/holdout_v1/gt-001/
├── instruction.md          problem statement, quantities to report, output contract
├── task.toml               Harbor config: timeouts, resources, metadata (method, source, licence)
├── environment/Dockerfile  identical in every task, so Docker builds it once
├── tests/test.sh           verifier entry point
├── tests/grade.py          the GeoTechBench grading rule, standard library only
├── tests/expected.json     reference answers and tolerances, copied in only for grading
└── solution/solve.sh       oracle solution that writes the reference answers
```

The instruction carries the same engineering guidance as the GeoTechBench harness prompt (state
the data, name the method, compute each step with its unit, follow the office rules in the
statement) and asks for the answers in `/app/answers.json`. The reference values reach the
container only during verification, so the agent cannot read them. A number passes when
|given − reference| ≤ |reference| × tolerance / 100 in the stated unit, a verdict passes on an
exact match after normalisation ("adequate" or "not adequate"), and strings such as
`"13425 psf"` are read as their leading number. `task.toml` carries the GeoTechBench metadata
(`problem_id`, `method`, `family`, `template_id`, `tier`, `source`, `citation`, `license`), so
results can be broken down by method or source.

## Rebuilding the tasks

The task folders are generated, so edit the templates in `adapter/template/` or the builder,
not the tasks.

```bash
python3 adapter/build_tasks.py      # rebuilds datasets/ and the dataset.toml manifests
python3 adapter/selfcheck.py        # no Docker: oracle -> 1, missing or off-tolerance -> 0, all tasks
```

`build_tasks.py` refuses to run unless `data/items.jsonl` matches the SHA-256 of release
v0.4.1 (`e09e0f3c…5b93c`). `datasets/*/dataset.toml` lists every task with its content
digest, which `harbor publish` needs to register the datasets as `geotechbench/holdout-v1` and
`geotechbench/train-v1`.

## Relation to the GeoTechBench harness

The [GeoTechBench harness](https://github.com/Sompote/GeoTechBench) (`gtb`) scores a model from
one chat reply, with optional voting or a Python tool loop, and its leaderboard uses that
protocol. This repository scores an agent working in a terminal, so its numbers measure a
different setting and are not directly comparable with the `gtb` leaderboard. Both use the same
items, splits and grading rule.

## Data and licence

The code in this repository is under the MIT licence, which does not cover the benchmark items.
See [DATA_NOTICE.md](DATA_NOTICE.md) for where the items come from and how they may be used.
