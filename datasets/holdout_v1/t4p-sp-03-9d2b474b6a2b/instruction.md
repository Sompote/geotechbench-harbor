# Geotechnical design problem T4P-SP-03-9d2b474b6a2b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The pool behind this concrete dam is 27.5 m higher than the tailwater below it. The base was cast on sandy gravel; below this pervious bed is watertight rock. Its permeability, measured on samples of the sandy gravel, is 0.048 m/s. Ground level downstream, which is also the base level, lies 3.3 m under the tailwater surface. Piezometer P: tip 11.5 m beneath the base, standpipe water level 19.2 m above the base. In the net (5 channels, 8 drops) point C on the base has passed 5 drops.

Use a datum at the tailwater surface for elevations and total heads, with γ_w = 9.81 kN/m³. Determine hp_points and h_points, the pressure and total heads at the piezometer tip in m, and u_base, the uplift at C in kPa. Neglect anisotropy unless stated.

## Quantities to report

- `hp_points`: number in m
- `h_points`: number in m
- `u_base`: number in kPa

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"hp_points": 0.0, "h_points": 0.0, "u_base": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
