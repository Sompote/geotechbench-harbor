# Geotechnical design problem RW-406-bbb43e4f5f2f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The wall retains 4.25 m of backfill on a base 2.125 m across.

Backfill unit weight is 20 kN/m3 throughout the retained soil. Groundwater lies well below the base of the wall. Ka is fixed at 0.32 for the active pressure calculation. 22 degrees of friction is stated between base and soil. Three components stabilise the wall: the concrete stem carries 33.12 kN/m at 0.71875 m out from the toe; the foundation slab carries 29.07 kN/m at 1.0625 m out from the toe; the soil over the heel adds 89.7 kN/m with a 1.51562 m toe arm. Grain-size data show D50 of 0.25 mm; relative density is about 45 percent.

Evaluate three figures: fs_sliding, fs_overturning, and fs_governing, the smaller of the first two. Neglect wall friction unless a value is stated.

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
