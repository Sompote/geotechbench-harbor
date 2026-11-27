# Geotechnical design problem RW-408-2a7336a11fd2

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish fs_sliding together with the adequacy verdict for this design for the conditions below. Neglect wall friction unless a value is stated.

A cantilever retaining wall is 18 ft tall on a base 11.74 ft wide. Granular backfill behind the wall weighs 117.5 pcf. The zone behind the wall tested dry in every boring. For this wall, Ka = 0.27 is the design's stated active coefficient. 16 degrees of friction is stated between base and soil. The wall's resisting weights, kips/ft each: the upright stem weighs 3.57997 kips/ft, arm 3.66 ft from the toe; 5.87 ft from the toe, the base footing contributes 3.30032 kips/ft; 13.9656 kips/ft for the backfill over the heel, acting 8.0625 ft from the toe. Judge this design on sliding alone: 1.5 is the floor.

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
