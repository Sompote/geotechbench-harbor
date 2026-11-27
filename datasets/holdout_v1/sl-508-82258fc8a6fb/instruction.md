# Geotechnical design problem SL-508-82258fc8a6fb

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Underlying the failure surface, unreached by any slice, is a layer of 28 kPa cohesion and 33.5 degrees friction, 19.8 kN/m3. 5 slices, 2.5 m wide apiece, make up the sliding mass, each base tested at c′ = 10 kPa and phi′ = 24 degrees: Slice 1: W = 270 kN/m, α = 29°, l = 2.85839 m, u = 21.6 kPa; Slice 2: W = 216.562 kN/m, α = 24°, l = 2.73659 m, u = 17.325 kPa; Slice 3: W = 163.125 kN/m, α = 19°, l = 2.64405 m, u = 13.05 kPa; Slice 4: W = 109.688 kN/m, α = 14°, l = 2.57653 m, u = 8.775 kPa; Slice 5: W = 56.25 kN/m, α = 9°, l = 2.53116 m, u = 4.5 kPa.

Find fs_oms, fs_bishop, and fs_governing: the two methods and whichever governs, the lower. Neglect tension cracks and seismic loading.

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
