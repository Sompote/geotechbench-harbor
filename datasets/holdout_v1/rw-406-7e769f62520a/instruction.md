# Geotechnical design problem RW-406-7e769f62520a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wall geometry: 6.75 m of retained backfill on a 3.51 m base.

A free-draining granular backfill, 19 kN/m3, bears on the wall. The retained backfill is dry; no water table was found. Design has already fixed the active pressure coefficient at Ka = 0.32. The base-to-soil interface carries 23 degrees of friction. Three components stabilise the wall: the vertical stem contributes 55.08 kN/m at a 1.065 m moment arm; the concrete base weighs 53.0712 kN/m, arm 1.755 m from the toe; the soil over the heel contributes 262.502 kN/m at a 2.38125 m moment arm. Weep holes are spaced 1.8 m apart along the stem.

Evaluate the factor of safety against sliding fs_sliding, against overturning fs_overturning, and the governing value fs_governing, the smaller of the two. Neglect wall friction unless a value is stated.

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
