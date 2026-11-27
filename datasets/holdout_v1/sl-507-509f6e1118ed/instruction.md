# Geotechnical design problem SL-507-509f6e1118ed

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A factor of safety of 1.5 or more is required for adequacy. The slip surface is discretised into 5 slices of 7.4 ft width; c′ = 681.09 psf and phi′ = 24 degrees apply along every base: Slice 1: W = 14208 lb/ft, α = 33°, l = 8.82349 ft, u = 192 psf; Slice 2: W = 11544 lb/ft, α = 27°, l = 8.30521 ft, u = 156 psf; Slice 3: W = 8880 lb/ft, α = 21°, l = 7.92647 ft, u = 120 psf; Slice 4: W = 6216 lb/ft, α = 15°, l = 7.66104 ft, u = 84 psf; Slice 5: W = 3552 lb/ft, α = 9°, l = 7.49224 ft, u = 48 psf.

Find the slope's Ordinary-Method-of-Slices FS together with the adequacy verdict. Neglect tension cracks and seismic loading.

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
