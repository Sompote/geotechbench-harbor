# Geotechnical design problem RW-408-21531b474eaa

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The base spans 11.37 ft under a 15 ft retained backfill.

Compacted fill at 120 pcf makes up the backfill. Groundwater lies well below the base of the wall. The active pressure coefficient, Ka, is pinned at 0.34. The interface between base and soil carries 18 degrees of friction. Reading the kips/ft table component by component: 3.3675 ft from the toe, the upright stem contributes 2.08546 kips/ft; moment arm 5.685 ft: the footing slab weighs in at 3.47424 kips/ft; the soil over the heel: 11.6649 kips/ft, 7.63125 ft from the toe. A sliding FS of 1.5 or more is the whole adequacy test.

Evaluate fs_sliding and whether the design passes the sliding check — the verdict. Neglect wall friction unless a value is stated.

## Quantities to report

- `fs_sliding`: number in -
- `verdict`: verdict, exactly "adequate" or "not adequate"

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"fs_sliding": 0.0, "verdict": "adequate"}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
