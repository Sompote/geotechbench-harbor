# Geotechnical design problem SL-507-e3629334b950

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Adequacy is judged against a required factor of safety of 1.5. The stated geometry gives 5 slices, 8 ft wide each, base strength c′ = 65.48 psf, phi′ = 23 degrees throughout: Slice 1: W = 14592 lb/ft, α = 35°, l = 9.7662 ft, u = 182.4 psf; Slice 2: W = 12312 lb/ft, α = 28.5°, l = 9.10315 ft, u = 153.9 psf; Slice 3: W = 10032 lb/ft, α = 22°, l = 8.62828 ft, u = 125.4 psf; Slice 4: W = 7752 lb/ft, α = 15.5°, l = 8.30194 ft, u = 96.9 psf; Slice 5: W = 5472 lb/ft, α = 9°, l = 8.09972 ft, u = 68.4 psf.

Find the computed factor of safety FS and the adequacy verdict for the slope. Neglect tension cracks and seismic loading.

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
