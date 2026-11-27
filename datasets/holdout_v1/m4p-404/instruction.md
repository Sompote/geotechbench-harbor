# Geotechnical design problem M4P-404

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure E-13 shows a slope where a relatively thin layer of soil overlies firm soil. The critical failure mechanism for this example is sliding along a plane parallel to the slope, at the top of the firm layer. This slope can be analyzed using the infinite slope stability chart shown in Figure E-7. Calculate the factor of safety for seepage parallel to the slope and for horizontal seepage emerging from the slope. Figure E-13 (example of an infinite slope analysis): γ = 120 pcf, c′ = 300 psf, φ′ = 30°, tan φ′ = 0.577; β = 20°, tan β = 0.364, cot β = 2.75. The soil layer above the firm layer is 12 ft deep measured vertically and 11.3 ft thick measured perpendicular to the slope; the surface of seepage, parallel to the slope, lies 8 ft above the top of the firm layer measured perpendicular to the slope. Use the infinite slope charts of Figure E-7 (after Duncan, Buchianani, and DeWet 1987): for seepage parallel to the slope r_u = (X/T)(γw/γ) cos²β with X = 8 ft and T = 11.3 ft; for seepage emerging from the slope r_u = (γw/γ)/(1 + tan β tan θ), with θ = 0° for horizontal seepage; factor of safety F = A tan φ′/tan β + B c′/(γH) with H = 12 ft, the depth measured vertically; γw = 62.4 pcf; cos β taken as 0.94. Chart readings of the example from Figure E-7 with cot β = 2.75: A = 0.62 and B = 3.1 for the r_u of seepage parallel to the slope; A = 0.41 and B = 3.1 for the r_u of horizontal seepage. Determine the factor of safety F for horizontal seepage emerging from the slope (dimensionless).

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
