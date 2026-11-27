# Geotechnical design problem RW-406-c8e53d4e40f4

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish fs_sliding, fs_overturning, and fs_governing for the governing case, the smaller of the two for the conditions below. Neglect wall friction unless a value is stated.

On a 3.315 m base, 6.5 m of backfill is retained. Compacted fill at 20 kN/m3 makes up the backfill. No free water appears behind the wall. Take Ka = 0.26 as the coefficient of active earth pressure. The design base friction angle is 22 degrees. For the stability check, take: at an arm of 0.98625 m, the concrete stem weighs 44.3772 kN/m; 1.6575 m from the toe, the footing slab contributes 50.1228 kN/m; the fill over the heel carries 254.905 kN/m at 2.22938 m out from the toe. Sieve results place D50 at 0.49 mm, relative density roughly 65 percent.

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
