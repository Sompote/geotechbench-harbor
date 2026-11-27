# Geotechnical design problem SL-507-e5955ed30dce

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish FS by the Ordinary Method of Slices, and the verdict: adequate or not for the conditions below. Neglect tension cracks and seismic loading.

The slip surface is discretised into 5 slices of 8.8 ft width; c′ = 54.36 psf and phi′ = 26 degrees apply along every base: Slice 1: W = 17556 lb/ft, α = 35°, l = 10.7428 ft, u = 199.5 psf; Slice 2: W = 14546.4 lb/ft, α = 28.25°, l = 9.98989 ft, u = 165.3 psf; Slice 3: W = 11536.8 lb/ft, α = 21.5°, l = 9.45812 ft, u = 131.1 psf; Slice 4: W = 8527.2 lb/ft, α = 14.75°, l = 9.09988 ft, u = 96.9 psf; Slice 5: W = 5517.6 lb/ft, α = 8°, l = 8.88648 ft, u = 62.7 psf. An FS of at least 1.5 is demanded for adequacy.

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
