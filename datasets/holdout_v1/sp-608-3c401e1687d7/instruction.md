# Geotechnical design problem SP-608-3c401e1687d7

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Sheet piling forms a cofferdam for the excavation; 120 pcf is the saturated unit weight of the retained soil.

The silty sand to fine sand conducts 13 ft/day horizontally and 6.5 ft/day vertically — bedding makes it anisotropic. 5 flow channels and 12 head drops make up the net on the transformed section. Dewatering meters gauge the seepage at 24.513 ft3/day per foot of wall. At the downstream toe the exit-face element measures 4.2 ft. Sieve results show D50 = 0.15 mm, Cu = 2.

Evaluate fs_piping together with the verdict against a criterion of FS >= 5.44. Neglect anisotropy unless stated.

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
