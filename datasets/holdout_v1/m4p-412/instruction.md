# Geotechnical design problem M4P-412

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Example calculations are presented for stability at the end of construction of the embankment shown in Figure F-10. The embankment cross section contains two materials -- the embankment soil and the foundation soil. Both soils are fine-grained and undrained during construction. For the example problem illustrated in Figure F-10, all water pressures are zero, because there is no external water. Total unit weights are used for all soils. Figure F-10: the slope rises from the toe at EL. 0 on a 3:1 slope to EL. 58 ft and then on a 2.5:1 slope to the crest at EL. 91 ft. The center of the circle is 101 ft horizontally from the toe and 259 ft above it; R = 278 ft. Material properties: embankment, total unit weight γ = 135 pcf, c = 1780 psf, φ = 5°; foundation, γ = 127 pcf, c = 1600 psf, φ = 2°. The soil above the circle is divided into ten slices numbered 1 (at the crest) to 10 (at the toe). Slice data of the example (Figure F-11c, all slices): slice: horizontal width b (ft), total weight W (kips), base inclination α (degrees), base length Δℓ (ft), c (ksf), φ (degrees). 1: 17, 30, 48, 25.8, 1.78, 5. 2: 22, 108, 43, 29.9, 1.78, 5. 3: 22, 158, 37, 26.8, 1.78, 5. 4: 29, 251, 31, 33.1, 1.78, 5. 5: 26, 241, 24, 28.5, 1.78, 5. 6: 28, 257, 18, 29.5, 1.60, 2. 7: 37, 320, 11, 37.7, 1.60, 2. 8: 36, 275, 4, 36.1, 1.60, 2. 9: 44, 253, −5, 44.1, 1.60, 2. 10: 57, 129, −15, 59.1, 1.60, 2. The bottoms of slices 1 through 5 are in the embankment and slices 6 through 10 in the foundation; slices are numbered from the crest toward the toe. Use the Simplified Bishop Method: F = Σ[(cΔx + W tan φ)/mα] / Σ W sin α with Δx = b and mα = cos α + sin α tan φ / F, iterated until the assumed and computed F agree; slice strengths are those of the soil at the bottom of the slice. Use the Modified Swedish Method, numerical solution, with the interslice force inclination equal to the average embankment slope, 2.8 (horizontal) to 1 (vertical): θ = arctan(1/2.8) = 19.7 degrees. For a trial F, set Z1 = 0 for the first slice and compute the interslice force on the downslope side of each slice by Equation F-7, Z(i+1) = Zi + {W[sin α − tan φ cos α / F] − c Δℓ / F} / [cos(α − θ) + tan φ sin(α − θ)/F]; a negative interslice force is set to zero for the next slice. The force on the downslope side of the last slice is the force imbalance; the factor of safety is the trial F that makes it zero. For the Simplified Bishop Method, determine the sum Σ[(cΔx + W tan φ)/mα] over all slices, with mα evaluated at the final factor of safety, in kips.

## Quantities to report

- `sum_resisting_kips`: number in kips

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"sum_resisting_kips": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
