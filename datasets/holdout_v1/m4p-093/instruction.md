# Geotechnical design problem M4P-093

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Determine the factor of safety for a 30 ft high fill slope. The slope angle is 30º. The fill is constructed with soil having the following properties: Total unit weight, γ = 120 pcf; Effective cohesion, c′ = 500 psf; Effective friction angle, φ′ = 20º Use Taylor's chart (Figure 6-14) with the condition FS = Fc = Fφ: for an assumed common factor of safety, compute the developed friction angle by Eq. 6-21, φd = arctan(tan φ′ / Fφ), read Ns for β and φd, and compute the slope height from the inverted Eq. 6-26, H = c′ / (Fc γ Ns). The factor of safety is the common value at which this H equals the actual height. Figure 6-14 readings of the stability number Ns for a slope angle β = 30°, as printed in Examples 6-1 and 6-1a: φd = 20° gives Ns = 0.026; φd = 14°, Ns = 0.055; φd = 12.8°, Ns = 0.065; φd = 10.8°, Ns = 0.073; φd = 10°, Ns = 0.075; φd = 8°, Ns = 0.087. Interpolate linearly between these readings. Determine the minimum factor of safety FS of the slope with respect to shearing strength (dimensionless).

## Quantities to report

- `fs`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"fs": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
