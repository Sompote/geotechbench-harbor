# Geotechnical design problem SP-608-e1dc40ffadce

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish a piping verdict at FS >= 1.51, alongside the computed fs_piping for the conditions below. Neglect anisotropy unless stated.

A sheet-pile cofferdam retains water on one side while excavation proceeds behind it; the retained soil is saturated at 116 pcf. The stratum, a silty sand to fine sand, tests at k_h = 31.5 ft/day and k_v = 10.5 ft/day. The transformed-section flow net carries 5 flow channels against 14 equipotential drops. Metered dewatering returns 55.859 ft3/day per foot of wall. Toe exit length: 1.8 ft, taken from the flow-net mesh. Sieve results show D50 = 0.33 mm, Cu = 4.1.

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
