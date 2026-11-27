# Geotechnical design problem SP-608-27f87de11fba

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Permeameter tests give k_h = 38 ft/day and k_v = 9.5 ft/day for this silty sand to fine sand. Toe exit length: 1.8 ft, taken from the flow-net mesh. A 0.21 mm D50 and a uniformity coefficient of 2.7 round out the log. 5 flow channels and 12 head drops make up the net on the transformed section. Inflow to the excavation gauges 88.667 ft3/day per foot of wall. Excavation proceeds behind a sheet-pile cofferdam; the retained soil has a saturated unit weight of 129.5 pcf.

Find the piping factor of safety fs_piping and the verdict at FS >= 2.9. Neglect anisotropy unless stated.

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
