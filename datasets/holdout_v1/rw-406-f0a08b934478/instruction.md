# Geotechnical design problem RW-406-f0a08b934478

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Backfill unit weight is 20.5 kN/m3 throughout the retained soil. For this wall, Ka = 0.34 is the design's stated active coefficient. For sliding, the base-soil friction angle is 26 degrees. For the stability check, take: the vertical stem weighs 39.366 kN/m, arm 0.86625 m from the toe; the base footing carries 28.674 kN/m at 1.3275 m out from the toe; the soil over the heel weighs 131.698 kN/m, arm 1.86187 m from the toe. Sieve results place D50 at 0.55 mm, relative density roughly 70 percent. Groundwater sits far beneath the wall's zone of influence. The wall retains 4.5 m of backfill on a base 2.655 m across.

Find fs_sliding, fs_overturning, and the governing figure fs_governing — the smaller of the two — all dimensionless. Neglect wall friction unless a value is stated.

## Quantities to report

- `fs_sliding`: number in -
- `fs_overturning`: number in -
- `fs_governing`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"fs_sliding": 0.0, "fs_overturning": 0.0, "fs_governing": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
