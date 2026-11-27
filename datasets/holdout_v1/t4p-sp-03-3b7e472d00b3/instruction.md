# Geotechnical design problem T4P-SP-03-3b7e472d00b3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The pool behind this concrete dam is 23 m higher than the tailwater below it. Point C on the base is 12 drops along a net of 14 drops and 4 channels. A piezometer installed through the base ends 8 m below it, and its water stands 11.7 m above the base.
Seepage passes through sandy gravel beneath the base; the rock below it is impervious. Its permeability, measured on samples of the sandy gravel, is 0.2 m/s. Below the toe the ground carries 2.7 m of tailwater, and the base was founded at ground level.

Evaluate three numbers: pressure head hp_points and total head h_points at the tip (m), uplift u_base at C (kPa), given that: Use a datum at the tailwater surface for elevations and total heads, with γ_w = 9.81 kN/m³. Neglect anisotropy unless stated.

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
