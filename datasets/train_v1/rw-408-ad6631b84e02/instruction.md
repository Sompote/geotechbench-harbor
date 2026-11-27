# Geotechnical design problem RW-408-ad6631b84e02

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The base spans 12.49 ft under a 16 ft retained backfill.

The retained material is compacted granular fill, 105 pcf. The zone behind the wall tested dry in every boring. Ka has been set at 0.26 for this design. Set delta_b to 19 degrees for the base of the wall. Per foot of wall, in kips: moment arm 3.8725 ft: the vertical stem weighs in at 3.39174 kips/ft; 2.28988 kips/ft for the base slab, acting 6.245 ft from the toe; at an arm of 8.55625 ft, the heel backfill weighs 12.2261 kips/ft. The wall passes when the sliding factor of safety is at or above 1.5.

Evaluate the wall's verdict, plus fs_sliding, its sliding factor of safety. Neglect wall friction unless a value is stated.

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
