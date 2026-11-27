# Geotechnical design problem T4P-SP-01-e436f1cf7a39

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The wall's piles stand in sand; the sand layer is 15 m thick, bed to impervious shale. The silty fine sand has a hydraulic conductivity of 1 × 10⁻⁵ m/s.
Relative to the top of the impervious base (datum), water upstream stands at 78.7 ft and the downstream bed lies 2.1 m under the tailwater. The wall's flow net: 14 head drops, 3 flow channels. Counting drops from the upstream bed, with elevations above the datum: point 1, 1 drops, 5.6 m; point 2, 3 drops, 27.3 ft; point 3, 4 drops, 5.8 m.

Neglect anisotropy unless stated. Water weighs γ_w = 9.81 kN/m³; a foot is 0.3048 m. Report the pressure in the pore water at each point, as u_point_1, u_point_2, u_point_3 in kPa.

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
