# Geotechnical design problem SL-507-7d2c3fb35e02

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish the factor of safety FS by the Ordinary Method of Slices, and the verdict — whether the slope is adequate for the conditions below. Neglect tension cracks and seismic loading.

The failure mass is divided into 5 slices, crest to toe, each 8 ft wide, carrying an effective cohesion of 629.68 psf and a friction angle of 22 degrees along its base: Slice 1: W = 14592 lb/ft, α = 35°, l = 9.7662 ft, u = 273.6 psf; Slice 2: W = 11970 lb/ft, α = 28.5°, l = 9.10315 ft, u = 224.437 psf; Slice 3: W = 9348 lb/ft, α = 22°, l = 8.62828 ft, u = 175.275 psf; Slice 4: W = 6726 lb/ft, α = 15.5°, l = 8.30194 ft, u = 126.112 psf; Slice 5: W = 4104 lb/ft, α = 9°, l = 8.09972 ft, u = 76.95 psf. The design must reach a factor of safety of 1.5 or better.

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
