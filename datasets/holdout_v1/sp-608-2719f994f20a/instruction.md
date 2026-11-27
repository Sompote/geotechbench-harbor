# Geotechnical design problem SP-608-2719f994f20a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Sheet piling forms a cofferdam for the excavation; 121 pcf is the saturated unit weight of the retained soil.

Laboratory results: k_h = 27 ft/day, k_v = 9 ft/day, silty sand to fine sand throughout. 4 flow channels and 12 head drops make up the net on the transformed section. Seepage into the cut is measured at 50.922 ft3/day per foot of wall. Toe exit length: 1.95 ft, taken from the flow-net mesh. A 0.27 mm D50 and a uniformity coefficient of 3.4 round out the log.

Evaluate fs_piping, the piping factor of safety, plus the adequacy verdict at FS >= 1.34. Neglect anisotropy unless stated.

## Quantities to report

- `fs_piping`: number in -
- `verdict`: verdict, exactly "adequate" or "not adequate"

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"fs_piping": 0.0, "verdict": "adequate"}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
