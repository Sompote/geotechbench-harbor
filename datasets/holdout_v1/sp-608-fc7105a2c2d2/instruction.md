# Geotechnical design problem SP-608-fc7105a2c2d2

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Laboratory results: k_h = 48 ft/day, k_v = 8 ft/day, silty sand to fine sand throughout. Exit-face length at the toe: 1.8 ft. A 0.21 mm D50 and a uniformity coefficient of 2.7 round out the log. Drawn on the transformed section: N_f = 5 flow channels, N_d = 14 head drops. Dewatering meters gauge the seepage at 79.783 ft3/day per foot of wall. Sheet piling forms a cofferdam for the excavation; 126 pcf is the saturated unit weight of the retained soil.

Find a piping verdict at FS >= 1.35, alongside the computed fs_piping. Neglect anisotropy unless stated.

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
