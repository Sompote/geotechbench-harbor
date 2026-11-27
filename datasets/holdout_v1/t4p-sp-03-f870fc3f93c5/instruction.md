# Geotechnical design problem T4P-SP-03-f870fc3f93c5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Headwater behind the concrete dam stands 38.5 m higher than the water downstream. Piezometer P: tip 14 m beneath the base, standpipe water level 14.6 m above the base. In the net (3 channels, 10 drops) point C on the base has passed 8 drops.
Under the dam is sandy gravel, a pervious bed that ends on rock which passes no water. The sandy gravel conducts water with k = 0.098 m/s. Below the toe the ground carries 3.2 m of tailwater, and the base was founded at ground level.

Evaluate the piezometer's pressure head hp_points (m), its total head h_points (m) and the uplift pressure u_base at point C (kPa), given that: Measure every head from the datum at the tailwater surface; take γ_w = 9.81 kN/m³. Neglect anisotropy unless stated.

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
