# Geotechnical design problem T4P-SP-01-01390d726ae5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The upstream water level is 80.7 ft above the impervious layer, which is the datum, while downstream the bed carries 2.5 m of water. The wall's piles stand in sand; the sand layer is 14.5 m thick, bed to impervious shale.
The net counts 8 potential drops across 6 channels. Three points are of interest: point 1 at 3.2 m elevation on equipotential 1, point 2 at 9.2 ft on equipotential 6, point 3 at 6.7 m on equipotential 7, with equipotential 0 the upstream bed. The silty fine sand conducts water with k = 3.2 × 10⁻⁶ m/s.
Water weighs γ_w = 9.81 kN/m³; a foot is 0.3048 m.

Neglect anisotropy unless stated. Compute in kPa the pore pressures at points 1 to 3 (u_point_1, u_point_2, u_point_3).

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
