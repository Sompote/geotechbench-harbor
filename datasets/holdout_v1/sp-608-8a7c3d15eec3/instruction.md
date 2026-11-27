# Geotechnical design problem SP-608-8a7c3d15eec3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Behind a sheet-pile cofferdam, excavation proceeds against soil saturated at 131 pcf.

The stratum, a silty sand to fine sand, tests at k_h = 30 ft/day and k_v = 5 ft/day. A net sketched on the transformed section shows 4 channels of flow and 12 drops of head. Metered dewatering returns 41.641 ft3/day per foot of wall. At the downstream toe the exit-face element measures 1.65 ft. Index testing reports a median grain size of 0.39 mm and Cu = 4.8.

Evaluate the factor of safety against piping and its verdict, criterion FS >= 2.66. Neglect anisotropy unless stated.

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
