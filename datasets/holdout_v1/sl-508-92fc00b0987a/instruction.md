# Geotechnical design problem SL-508-92fc00b0987a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

5 slices, each 2.75 m wide, describe the sliding mass, every base sharing c′ = 10 kPa and phi′ = 29 degrees: Slice 1: W = 247.5 kN/m, α = 34°, l = 3.3171 m, u = 4.5 kPa; Slice 2: W = 209.688 kN/m, α = 27.25°, l = 3.0933 m, u = 3.8125 kPa; Slice 3: W = 171.875 kN/m, α = 20.5°, l = 2.93593 m, u = 3.125 kPa; Slice 4: W = 134.062 kN/m, α = 13.75°, l = 2.83113 m, u = 2.4375 kPa; Slice 5: W = 96.25 kN/m, α = 7°, l = 2.77065 m, u = 1.75 kPa.

Beneath the sliding mass lies a stronger soil: c′ 35 kPa, phi′ 42 degrees, 22.5 kN/m3 unit weight.

Quantify fs_oms, fs_bishop, and fs_governing: the two methods and whichever governs, the lower. Neglect tension cracks and seismic loading.

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
