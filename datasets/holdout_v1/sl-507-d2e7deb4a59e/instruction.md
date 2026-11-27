# Geotechnical design problem SL-507-d2e7deb4a59e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The stated geometry gives 5 slices, 7.6 ft wide each, base strength c′ = 61.43 psf, phi′ = 20 degrees throughout: Slice 1: W = 15694 lb/ft, α = 32°, l = 8.96176 ft, u = 309.75 psf; Slice 2: W = 12779.4 lb/ft, α = 26.5°, l = 8.49224 ft, u = 252.225 psf; Slice 3: W = 9864.8 lb/ft, α = 21°, l = 8.1407 ft, u = 194.7 psf; Slice 4: W = 6950.2 lb/ft, α = 15.5°, l = 7.88684 ft, u = 137.175 psf; Slice 5: W = 4035.6 lb/ft, α = 10°, l = 7.71724 ft, u = 79.65 psf.

The stability criterion calls for FS ≥ 1.5.

Quantify FS together with the verdict — adequate or not — for the slope. Neglect tension cracks and seismic loading.

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
