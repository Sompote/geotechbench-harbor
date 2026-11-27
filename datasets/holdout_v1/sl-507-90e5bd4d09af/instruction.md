# Geotechnical design problem SL-507-90e5bd4d09af

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish FS by the Ordinary Method of Slices, and the verdict: adequate or not for the conditions below. Neglect tension cracks and seismic loading.

The stated geometry gives 5 slices, 8.8 ft wide each, base strength c′ = 619.33 psf, phi′ = 21 degrees throughout: Slice 1: W = 15276.8 lb/ft, α = 34°, l = 10.6147 ft, u = 173.6 psf; Slice 2: W = 12566.4 lb/ft, α = 27.75°, l = 9.94364 ft, u = 142.8 psf; Slice 3: W = 9856 lb/ft, α = 21.5°, l = 9.45812 ft, u = 112 psf; Slice 4: W = 7145.6 lb/ft, α = 15.25°, l = 9.12118 ft, u = 81.2 psf; Slice 5: W = 4435.2 lb/ft, α = 9°, l = 8.90969 ft, u = 50.4 psf. The required factor of safety is 1.5.

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
