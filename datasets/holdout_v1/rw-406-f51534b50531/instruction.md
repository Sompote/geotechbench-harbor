# Geotechnical design problem RW-406-f51534b50531

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The cantilever section: base 3.6 m, retained height 6 m. No water table was met within the retained backfill.

The backfill's unit weight is stated as 20 kN/m3. Ka has been set at 0.36 for this design. The base-to-soil interface carries 24 degrees of friction. Weight and arm, from the toe, for each component: the wall stem carries 42.5304 kN/m at 1.065 m out from the toe; the base footing: 54.432 kN/m, 1.8 m from the toe; the soil over the heel pulls its weight at 254.538 kN/m, 2.415 m out. A geotextile strip, 0.36 m wide, wraps the drainage aggregate behind the wall.

Quantify fs_sliding, fs_overturning, and fs_governing, the smaller of those two factors of safety. Neglect wall friction unless a value is stated.

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
