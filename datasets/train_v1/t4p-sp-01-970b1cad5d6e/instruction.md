# Geotechnical design problem T4P-SP-01-970b1cad5d6e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The upstream water level is 86.6 ft above the impervious layer, which is the datum, while downstream the bed carries 2.3 m of water. Under the cut-off wall the sand is 18 m thick, from the river bed to an impermeable base.
The net counts 16 potential drops across 4 channels. Three points are of interest: point 1 at 8.7 m elevation on equipotential 3, point 2 at 32.2 ft on equipotential 4, point 3 at 5.3 m on equipotential 14, with equipotential 0 the upstream bed. Laboratory tests on the silty fine sand gave k = 3.6 × 10⁻⁷ m/s.
Convert feet at 0.3048 m and take γ_w = 9.81 kN/m³.

Neglect anisotropy unless stated. Compute the pore water pressures u_point_1, u_point_2 and u_point_3 at the three points, in kPa.

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
