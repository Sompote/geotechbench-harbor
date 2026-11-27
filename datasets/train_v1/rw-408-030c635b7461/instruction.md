# Geotechnical design problem RW-408-030c635b7461

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish fs_sliding, the factor of safety against sliding, plus the adequacy verdict for the conditions below. Neglect wall friction unless a value is stated.

Wall geometry, in feet: 16 retained height on a 8.61 ft base. A granular fill, 117.5 pcf, sits behind the cantilever wall. The site investigation found the backfill dry throughout. The active earth pressure coefficient is given as Ka = 0.26. Set delta_b to 19 degrees for the base of the wall. The three resisting components, in kips/ft, come to: the vertical stem: 2.48728 kips/ft, 2.7025 ft from the toe; the base carries 1.57853 kips/ft at 4.305 ft out from the toe; the heel backfill: 9.31666 kips/ft, 5.93125 ft from the toe. Judge this design on sliding alone: 1.5 is the floor.

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
