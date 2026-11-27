# Geotechnical design problem SL-507-5b72e562c639

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An FS of at least 1.5 is demanded for adequacy. Every one of the 5 slices below is 8 ft wide and shares c′ = 628.78 psf and phi′ = 26 degrees along its base: Slice 1: W = 14592 lb/ft, α = 30°, l = 9.2376 ft, u = 182.4 psf; Slice 2: W = 12312 lb/ft, α = 25.25°, l = 8.8451 ft, u = 153.9 psf; Slice 3: W = 10032 lb/ft, α = 20.5°, l = 8.54087 ft, u = 125.4 psf; Slice 4: W = 7752 lb/ft, α = 15.75°, l = 8.31207 ft, u = 96.9 psf; Slice 5: W = 5472 lb/ft, α = 11°, l = 8.14973 ft, u = 68.4 psf.

Find the factor of safety FS by the Ordinary Method of Slices, and the verdict — whether the slope is adequate. Neglect tension cracks and seismic loading.

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
