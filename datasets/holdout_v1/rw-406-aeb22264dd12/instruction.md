# Geotechnical design problem RW-406-aeb22264dd12

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

On a 3.48 m base, 6 m of backfill is retained.

18.5 kN/m3 is the stated unit weight of the granular backfill. None of the borings behind the wall met a water table. The active earth pressure coefficient is given as Ka = 0.28. For sliding, the base-soil friction angle is 27 degrees. The design weight table reads: moment arm 1.05 m: the stem wall weighs in at 47.4336 kN/m; the concrete base: 42.5952 kN/m, 1.74 m from the toe; moment arm 2.355 m: the fill over the heel weighs in at 228.521 kN/m. Dr sits near 70 percent, the median grain size being 0.55 mm.

Evaluate the sliding and overturning FS values, and fs_governing marking the governing one, the smaller of the two. Neglect wall friction unless a value is stated.

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
