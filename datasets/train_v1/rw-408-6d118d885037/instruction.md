# Geotechnical design problem RW-408-6d118d885037

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish fs_sliding and the adequacy call for this cantilever wall for the conditions below. Neglect wall friction unless a value is stated.

Wall geometry, in feet: 16 retained height on a 14.02 ft base. Compacted fill at 107.5 pcf makes up the backfill. None of the borings behind the wall met a water table. For this wall, Ka = 0.3 is the design's stated active coefficient. The design base friction angle is 14 degrees. Weight and arm, from the toe, stated in kips/ft: the wall stem: 2.4335 kips/ft, 4.055 ft from the toe; the base footing adds 3.25583 kips/ft with a 7.01 ft toe arm; at an arm of 9.3125 ft, the fill over the heel weighs 14.6553 kips/ft. Adequacy requires FS_sliding ≥ 1.5.

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
