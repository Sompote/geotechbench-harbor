# Geotechnical design problem PL-308-b618b85011de

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Report q_ult_kips with q_all_kips — ultimate then allowable, in kip units for the profile below.

The driven pile is 1 ft in diameter and 30 ft deep at the toe. Sand of 120 pcf unit weight surrounds shaft and toe alike. Adopt beta = 0.45 for the sand; take the toe coefficient Nt = 25. The embedded length lies entirely above groundwater. Allowable capacity is assessed at FS = 3. The record adds D50 0.45 mm and SPT N about 41 for the bearing sand. Neglect group effects and soil setup.

## Quantities to report

- `q_ult_kips`: number in kips
- `q_all_kips`: number in kips

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult_kips": 0.0, "q_all_kips": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
