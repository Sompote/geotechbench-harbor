# Geotechnical design problem M4P-422

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure F-15 shows an embankment with steady seepage. The cross section contains two principal zones -- the embankment fill and the foundation. There are also three smaller zones of material in the embankment: an upstream layer of rip-rap, an internal chimney drain and a horizontal drainage blanket. For these example stability calculations, all of these smaller zones were treated as being the same as the embankment. The trial slip surface used for the computations does not intersect any of the smaller zones, and their strength properties therefore do not influence the results of the analyses. Figure F-15: embankment, total unit weight γ = 130 lbs./cu.ft., c′ = 0, φ′ = 34°; foundation, γ = 125 lbs./cu.ft., c′ = 0, φ′ = 35°. Crest at El. 112, reservoir at El. 99.5, downstream slope through El. 73.5 to the toe at El. 0, tailwater at El. 22.5, foundation from El. 0 to El. -32. Figure F-16: circular slip surface of radius R = 280 ft with its centre 131 ft horizontally and 248 ft vertically from the downstream toe, divided into nine slices; there is water on the external surface of the slope above the last slice, Slice 9. Slice data of the example (Figure F-17a, and base length and side water forces from Figure F-18a): slice: horizontal width b (ft), total weight W (kips), base inclination α (degrees), pore water pressure u (ksf), φ′ (degrees), base length Δℓ (ft), water force on the upslope side Ui and on the downslope side Ui+1 (kips). 1: 31, 108, 53, 1.00, 34, 51, 0, 21. 2: 21, 174, 44, 2.03, 34, 29, 21, 47. 3: 56, 591, 34, 2.84, 34, 67, 47, 63. 4: 23, 267, 25, 2.44, 35, 25, 63, 34. 5: 35, 405, 19, 2.43, 35, 36, 34, 63. 6: 35, 396, 11, 3.02, 35, 36, 63, 84. 7: 38, 393, 4, 3.32, 35, 38, 84, 93. 8: 64, 498, −7, 3.17, 35, 64, 93, 70. 9: 68, 203, −20, 2.18, 35, 72, 70, 0. c′ = 0 for every slice. External water on the top of slice 9 only: height of surface water 11 ft, average surface pressure 0.70 ksf, surface inclination β = 18°, surface load P = 50 kips, horizontal and vertical moment arms dh = 97 ft and dv = 238 ft, moment Mp = 8363 kip-ft. Use the Simplified Bishop Method with external water loads: F = Σ[(c′b + (W + P cos β − ub) tan φ′)/mα] / (Σ W sin α − (1/R) Σ Mp) (Equation F-6), mα = cos α + tan φ′ sin α / F (Equation F-5), R = 280 ft, iterated until the assumed and computed F agree. The bottoms of slices 1 through 3 are in the embankment and slices 4 through 9 in the foundation. Use the Modified Swedish Method, numerical solution, with the interslice force inclination equal to the average embankment slope, 2.8 (horizontal) to 1 (vertical): θ = arctan (1/2.8) = 19.7 degrees. The interslice forces Z are effective forces and the water forces on the sides of the slices are taken separately: for a trial F, set Z1 = 0 and compute Z(i+1) slice by slice by Equation F-10, Z(i+1) = Zi + {W[sin α − tan φ′ cos α / F] + (Ui − Ui+1)[cos α + tan φ′ sin α / F] + P[sin(α − β) − (tan φ′/F) cos(α − β)] − (c′ − u tan φ′) Δℓ / F} / [cos(α − θ) + tan φ′ sin(α − θ)/F]. The factor of safety is the trial F that makes the force on the downslope side of the last slice zero. For the Simplified Bishop Method, determine the sum Σ[(c′b + (W + P cos β − ub) tan φ′)/mα] over all slices, with mα evaluated at the final factor of safety, in kips.

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
