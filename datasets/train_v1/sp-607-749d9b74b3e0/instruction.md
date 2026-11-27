# Geotechnical design problem SP-607-749d9b74b3e0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A dam base 5 m wide, founded level with the downstream ground surface, separates that surface from an upstream pool.

The soil conducts water at k = 1.06 cm/s, consistent with silty sand to coarse sand. Above the base, the upstream pool reads 13 m deep. Downstream piezometers read water at the ground surface, and that level is the head datum. The net has 4 channels of flow and 12 drops of head across it. The point in question is 75% of the equipotential drops downstream of the heel.

Evaluate h_point_m (the head at the stated point, m) and uplift_kn_m (the uplift force on the base, kN/m). Neglect anisotropy unless stated.

Seepage exits at the downstream ground surface; take γ_w = 9.81 kN/m³ and the uplift pressure as varying linearly along the base from the heel to the toe.

## Quantities to report

- `h_point_m`: number in m
- `uplift_kn_m`: number in kN/m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"h_point_m": 0.0, "uplift_kn_m": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
