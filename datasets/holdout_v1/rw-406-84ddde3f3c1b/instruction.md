# Geotechnical design problem RW-406-84ddde3f3c1b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish fs_sliding, fs_overturning, and the governing figure fs_governing — the smaller of the two — all dimensionless for the conditions below. Neglect wall friction unless a value is stated.

Wall geometry: 6.75 m of retained backfill on a 3.645 m base. The retained fill weighs in at 20 kN/m3. The zone behind the wall tested dry in every boring. The coefficient of active earth pressure is taken as Ka = 0.33. The interface between base and soil carries 27 degrees of friction. The stabilising weight table gives: the stem adds 54.81 kN/m with a 1.09875 m toe arm; moment arm 1.8225 m: the base footing weighs in at 57.7368 kN/m; the backfill above the heel adds 287.296 kN/m with a 2.46563 m toe arm. Dr sits near 60 percent, the median grain size being 0.43 mm.

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
