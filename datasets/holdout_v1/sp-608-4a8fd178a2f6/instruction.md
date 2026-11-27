# Geotechnical design problem SP-608-4a8fd178a2f6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish the piping FS (fs_piping) and whether the cofferdam passes at FS >= 1.16 for the conditions below. Neglect anisotropy unless stated.

Excavation proceeds behind a sheet-pile cofferdam; the retained soil has a saturated unit weight of 128.5 pcf. Permeameter tests give k_h = 78 ft/day and k_v = 6.5 ft/day for this silty sand to fine sand. 4 flow channels and 12 head drops make up the net on the transformed section. Inflow to the excavation gauges 111.082 ft3/day per foot of wall. The flow net's exit element, at the toe, is 2.25 ft in length. Sieve results show D50 = 0.51 mm, Cu = 6.2.

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
