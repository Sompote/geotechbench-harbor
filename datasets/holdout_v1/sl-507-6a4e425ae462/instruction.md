# Geotechnical design problem SL-507-6a4e425ae462

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Every one of the 5 slices below is 8.2 ft wide and shares c′ = 64.83 psf and phi′ = 26 degrees along its base: Slice 1: W = 16646 lb/ft, α = 34°, l = 9.89099 ft, u = 203 psf; Slice 2: W = 13792.4 lb/ft, α = 27.75°, l = 9.26567 ft, u = 168.2 psf; Slice 3: W = 10938.8 lb/ft, α = 21.5°, l = 8.81325 ft, u = 133.4 psf; Slice 4: W = 8085.2 lb/ft, α = 15.25°, l = 8.49928 ft, u = 98.6 psf; Slice 5: W = 5231.6 lb/ft, α = 9°, l = 8.30221 ft, u = 63.8 psf.

For the design to pass, FS must reach 1.5 or higher.

Quantify FS by the Ordinary Method of Slices, plus a verdict on the slope's adequacy. Neglect tension cracks and seismic loading.

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
