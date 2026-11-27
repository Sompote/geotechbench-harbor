# Geotechnical design problem SL-508-4dd81de4bfbd

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish the governing value fs_governing — the lower — together with fs_oms and fs_bishop, the values behind it for the conditions below. Neglect tension cracks and seismic loading.

The failure mass is divided into 5 slices, crest to toe, each 2.75 m wide, carrying an effective cohesion of 11 kPa and a friction angle of 28 degrees along its base: Slice 1: W = 235.125 kN/m, α = 38°, l = 3.4898 m, u = 21.375 kPa; Slice 2: W = 209 kN/m, α = 31°, l = 3.20824 m, u = 19 kPa; Slice 3: W = 182.875 kN/m, α = 24°, l = 3.01025 m, u = 16.625 kPa; Slice 4: W = 156.75 kN/m, α = 17°, l = 2.87565 m, u = 14.25 kPa; Slice 5: W = 130.625 kN/m, α = 10°, l = 2.79242 m, u = 11.875 kPa. A lower, stiffer layer — c′ = 32 kPa, phi′ = 39 degrees, 21.1 kN/m3 — underlies the slip surface without reaching it.

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
