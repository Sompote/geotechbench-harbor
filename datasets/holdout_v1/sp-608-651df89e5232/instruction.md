# Geotechnical design problem SP-608-651df89e5232

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A sheet-pile cofferdam retains water on one side while excavation proceeds behind it; the retained soil is saturated at 114 pcf. 4 flow channels and 12 head drops make up the net on the transformed section. The measured inflow into the excavation is 20.742 ft3/day per foot of wall.

Laboratory results: k_h = 8 ft/day, k_v = 4 ft/day, silty sand to fine sand throughout. The exit element at the toe of the sheet piling is 1.65 ft long. The material grades to D50 = 0.63 mm with a uniformity coefficient 7.6.

Quantify the piping FS (fs_piping) and whether the cofferdam passes at FS >= 0.89. Neglect anisotropy unless stated.

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
