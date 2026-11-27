# Geotechnical design problem SP-608-867cc9c5010b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A sheet-pile cofferdam retains water on one side while excavation proceeds behind it; the retained soil is saturated at 123.5 pcf. Drawn on the transformed section: N_f = 5 flow channels, N_d = 12 head drops. Pumping records put the seepage inflow at 5.001 ft3/day per foot of wall.

Horizontal permeability reads 3 ft/day; vertical permeability reads 0.5 ft/day in this silty sand to fine sand. Toe exit length: 1.8 ft, taken from the flow-net mesh. Index testing reports a median grain size of 0.15 mm and Cu = 2.

Quantify the piping FS (fs_piping) and whether the cofferdam passes at FS >= 2.69. Neglect anisotropy unless stated.

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
