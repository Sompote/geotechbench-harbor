# Geotechnical design problem SL-508-18a079c1e311

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish fs_oms, fs_bishop, and fs_governing: the two methods and whichever governs, the lower for the conditions below. Neglect tension cracks and seismic loading.

5 slices, each 2.75 m wide, describe the sliding mass, every base sharing c′ = 14 kPa and phi′ = 24 degrees: Slice 1: W = 240.625 kN/m, α = 30°, l = 3.17543 m, u = 13.125 kPa; Slice 2: W = 204.531 kN/m, α = 25.25°, l = 3.0405 m, u = 11.1562 kPa; Slice 3: W = 168.438 kN/m, α = 20.5°, l = 2.93593 m, u = 9.1875 kPa; Slice 4: W = 132.344 kN/m, α = 15.75°, l = 2.85728 m, u = 7.21875 kPa; Slice 5: W = 96.25 kN/m, α = 11°, l = 2.80147 m, u = 5.25 kPa. Beneath the sliding mass lies a stronger soil: c′ 39 kPa, phi′ 37 degrees, 20 kN/m3 unit weight.

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
