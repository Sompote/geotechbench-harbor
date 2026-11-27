# Geotechnical design problem T4P-SP-01-4cd9d8ab3685

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: in kPa the pore pressures at points 1 to 3 (u_point_1, u_point_2, u_point_3). Convert feet at 0.3048 m and take γ_w = 9.81 kN/m³.

The wall's flow net: 14 head drops, 6 flow channels. Counting drops from the upstream bed, with elevations above the datum: point 1, 1 drops, 6.1 m; point 2, 3 drops, 15.4 ft; point 3, 9 drops, 4.7 m. Water flows under a single row of sheet piles through a sand layer 12.5 m thick from the bed to impermeable ground. With the datum on top of the impervious stratum, the headwater sits at 69.9 ft and the tailwater 1.6 m over the downstream bed. For the sand with silt the site report lists k = 8.5 × 10⁻⁷ m/s. Neglect anisotropy unless stated.

## Quantities to report

- `u_point_1`: number in kPa
- `u_point_2`: number in kPa
- `u_point_3`: number in kPa

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"u_point_1": 0.0, "u_point_2": 0.0, "u_point_3": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
