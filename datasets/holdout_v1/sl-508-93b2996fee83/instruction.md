# Geotechnical design problem SL-508-93b2996fee83

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Boring logs show a deeper stratum at 43 kPa, 39 degrees, 21.8 kN/m3, well below the sliding mass. 5 slices, 2.25 m wide apiece, make up the sliding mass, each base tested at c′ = 20 kPa and phi′ = 27 degrees: Slice 1: W = 241.312 kN/m, α = 37°, l = 2.81731 m, u = 10.725 kPa; Slice 2: W = 205.664 kN/m, α = 30.5°, l = 2.61133 m, u = 9.14062 kPa; Slice 3: W = 170.016 kN/m, α = 24°, l = 2.46293 m, u = 7.55625 kPa; Slice 4: W = 134.367 kN/m, α = 17.5°, l = 2.35919 m, u = 5.97188 kPa; Slice 5: W = 98.7188 kN/m, α = 11°, l = 2.29211 m, u = 4.3875 kPa.

Find three factors of safety: fs_oms (Ordinary Method of Slices), fs_bishop (Bishop Simplified), and fs_governing, the smaller. Neglect tension cracks and seismic loading.

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
