# Geotechnical design problem T4P-ST-04-819f734d9c6b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An oil tank with a flexible floor, 37 m in diameter, applies a uniform 95 kPa when full. Medium dense sand forms the first 9.5 m (19.8 kN/m³ when moist, 20.7 kN/m³ when saturated; friction angle 36°). The soft clay beneath, normally consolidated and 12 m thick, has C_c = 0.87, e0 = 1.56, γ_sat = 15.9 kN/m³. Unyielding rock follows. The phreatic surface is found at a depth of 2 m.

Since the tank bears directly on the ground surface, apply the exact Boussinesq stress beneath a uniformly loaded flexible circle (no influence chart) under each point, over 6 equal clay sublayers, each taking its stress increase and overburden at its mid-depth; γ_w = 9.81 kN/m³. Neglect secondary compression. Determine in mm, the clay's final settlement at the tank axis (s_centre) and at its circumference (s_edge).

## Quantities to report

- `s_centre`: number in mm
- `s_edge`: number in mm

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_centre": 0.0, "s_edge": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
