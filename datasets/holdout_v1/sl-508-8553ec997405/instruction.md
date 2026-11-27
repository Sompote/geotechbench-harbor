# Geotechnical design problem SL-508-8553ec997405

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The slip surface is discretised into 5 slices of 2.5 m width; c′ = 16 kPa and phi′ = 26 degrees apply along every base: Slice 1: W = 332.5 kN/m, α = 37°, l = 3.13034 m, u = 13.3 kPa; Slice 2: W = 276.094 kN/m, α = 29.75°, l = 2.87952 m, u = 11.0438 kPa; Slice 3: W = 219.688 kN/m, α = 22.5°, l = 2.70598 m, u = 8.7875 kPa; Slice 4: W = 163.281 kN/m, α = 15.25°, l = 2.59124 m, u = 6.53125 kPa; Slice 5: W = 106.875 kN/m, α = 8°, l = 2.52457 m, u = 4.275 kPa.

Beneath the sliding mass lies a stronger soil: c′ 36 kPa, phi′ 36.5 degrees, 21 kN/m3 unit weight.

Quantify the governing value fs_governing — the lower — together with fs_oms and fs_bishop, the values behind it. Neglect tension cracks and seismic loading.

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
