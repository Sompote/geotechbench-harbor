# Geotechnical design problem RW-406-0d20395ae43e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The cantilever section: base 3.48 m, retained height 6 m. Groundwater lies well below the base of the wall.

A free-draining granular backfill, 20 kN/m3, bears on the wall. With Ka = 0.32 already fixed, the design carries it into the stability chain. Set delta_b to 24 degrees for the base of the wall. Resisting weight by component, arm measured from the toe: moment arm 1.0725 m: the upright stem weighs in at 52.7796 kN/m; the concrete base pulls its weight at 47.6064 kN/m, 1.74 m out; moment arm 2.3775 m: the backfill over the heel weighs in at 239.463 kN/m. A geotextile strip, 0.3 m wide, wraps the drainage aggregate behind the wall.

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
