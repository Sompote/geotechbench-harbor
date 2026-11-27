# Geotechnical design problem T4P-SP-01-8a0303c59615

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Water flows under a single row of sheet piles through a sand layer 19.5 m thick from the bed to impermeable ground. A conductivity of 3.7 × 10⁻³ m/s is reported for the medium sand. Elevations are measured from the top of the impervious layer. Upstream the water surface is at 96.1 ft; downstream the water stands 2 m above the bed. Flow net: N_f = 5, N_d = 12. Point 1 sits 6 m above datum after 4 drops, point 2 20.4 ft above datum after 8 drops, and point 3 6.8 m above datum after 10 drops, all drops counted from the upstream side.

Work in SI with γ_w = 9.81 kN/m³ (1 ft = 0.3048 m). Determine the pore water pressures u_point_1, u_point_2 and u_point_3 at the three points, in kPa. Neglect anisotropy unless stated.

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
