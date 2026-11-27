# Geotechnical design problem RW-406-6901f752a984

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Base width is 2.6 m; the wall retains 5 m of backfill above it.

The retained material is compacted granular fill, 19.5 kN/m3. Borings behind the wall encountered no water table. Use Ka = 0.32, the coefficient of active earth pressure already settled on. A base-soil friction angle of 24 degrees applies to sliding. Component weights and their arms from the toe: 45.2592 kN/m for the vertical stem, acting 0.86 m from the toe; the concrete base weighs 31.824 kN/m, arm 1.3 m from the toe; 1.835 m from the toe, the soil over the heel contributes 133.959 kN/m. The backfill grades to D50 = 0.43 mm with Dr around 60 percent.

Evaluate both factors of safety — fs_sliding and fs_overturning — plus fs_governing, whichever is smaller. Neglect wall friction unless a value is stated.

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
