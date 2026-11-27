# Geotechnical design problem SL-508-0303f58329dd

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Base strength is uniform across the 5 stated slices (2.25 m wide each), c′ = 13 kPa, phi′ = 26 degrees: Slice 1: W = 241.312 kN/m, α = 35°, l = 2.74674 m, u = 16.0875 kPa; Slice 2: W = 191.953 kN/m, α = 28.5°, l = 2.56026 m, u = 12.7969 kPa; Slice 3: W = 142.594 kN/m, α = 22°, l = 2.4267 m, u = 9.50625 kPa; Slice 4: W = 93.2344 kN/m, α = 15.5°, l = 2.33492 m, u = 6.21562 kPa; Slice 5: W = 43.875 kN/m, α = 9°, l = 2.27805 m, u = 2.925 kPa.

A lower, stiffer layer — c′ = 35 kPa, phi′ = 37.5 degrees, 21.7 kN/m3 — underlies the slip surface without reaching it.

Evaluate fs_oms and fs_bishop — the two methods' factors of safety — with fs_governing marking whichever is lower. Neglect tension cracks and seismic loading.

## Quantities to report

- `fs_oms`: number in -
- `fs_bishop`: number in -
- `fs_governing`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"fs_oms": 0.0, "fs_bishop": 0.0, "fs_governing": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
