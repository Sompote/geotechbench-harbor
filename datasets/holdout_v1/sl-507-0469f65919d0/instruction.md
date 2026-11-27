# Geotechnical design problem SL-507-0469f65919d0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The governing criterion is FS ≥ 1.5. Base strength is uniform across the 5 stated slices (7.8 ft wide each), c′ = 637.49 psf, phi′ = 21 degrees: Slice 1: W = 14040 lb/ft, α = 30°, l = 9.00666 ft, u = 90 psf; Slice 2: W = 11700 lb/ft, α = 24.5°, l = 8.57179 ft, u = 75 psf; Slice 3: W = 9360 lb/ft, α = 19°, l = 8.24944 ft, u = 60 psf; Slice 4: W = 7020 lb/ft, α = 13.5°, l = 8.02164 ft, u = 45 psf; Slice 5: W = 4680 lb/ft, α = 8°, l = 7.87666 ft, u = 30 psf.

Find FS by the Ordinary Method of Slices, plus a verdict on the slope's adequacy. Neglect tension cracks and seismic loading.

## Quantities to report

- `fs`: number in -
- `verdict`: verdict, exactly "adequate" or "not adequate"

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"fs": 0.0, "verdict": "adequate"}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
