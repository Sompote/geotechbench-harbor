# Geotechnical design problem T4P-PL-06-21ce05f2d5a6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Only dry sand, medium dense, is present; it weighs 120 pcf. Shaft coefficient β is 0.36; toe coefficient N_t is 23; the critical depth is 12 diameters. No water table was met.

Each pile is 18 in. steel pipe with a welded end plate, driven open to the air above grade. Working load 36 kips; factor of safety 3. Use f_s = β σ′v and q_b = N_t σ′v, with σ′v held at its value at the critical depth z_c = (z_c/D)·D for every depth below z_c; round the needed length up to the next whole foot for the pile as built, and report the gross ultimate capacity of that pile. L_required is the exact length needed, before rounding.

Determine Q_ult (kips) of the pile as built and the exact length needed, L_required (ft). Neglect group effects and soil setup.

## Quantities to report

- `L_required`: number in ft
- `Q_ult`: number in kips

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"L_required": 0.0, "Q_ult": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
