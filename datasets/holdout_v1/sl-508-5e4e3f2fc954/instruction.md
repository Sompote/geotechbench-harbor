# Geotechnical design problem SL-508-5e4e3f2fc954

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish the Ordinary Method of Slices value fs_oms, the Bishop Simplified value fs_bishop, and the governing one, fs_governing, the lower of the two for the conditions below. Neglect tension cracks and seismic loading.

5 slices, each 2.5 m wide, describe the sliding mass, every base sharing c′ = 19 kPa and phi′ = 24 degrees: Slice 1: W = 218.75 kN/m, α = 35°, l = 3.05194 m, u = 0 kPa; Slice 2: W = 188.672 kN/m, α = 28.75°, l = 2.85152 m, u = 0 kPa; Slice 3: W = 158.594 kN/m, α = 22.5°, l = 2.70598 m, u = 0 kPa; Slice 4: W = 128.516 kN/m, α = 16.25°, l = 2.60403 m, u = 0 kPa; Slice 5: W = 98.4375 kN/m, α = 10°, l = 2.53857 m, u = 0 kPa. The stratum below the failure surface carries 43 kPa cohesion and 36.5 degrees of friction at 19.9 kN/m3.

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
