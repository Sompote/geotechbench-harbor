# Geotechnical design problem T4P-SP-01-4a39722c6f6c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Relative to the top of the impervious base (datum), water upstream stands at 76.8 ft and the downstream bed lies 1.4 m under the tailwater. Steel sheet piles retain water on one side; the sand they are driven into is 13.5 m thick between the bed and a clay that passes no water.
The wall's flow net: 16 head drops, 5 flow channels. Counting drops from the upstream bed, with elevations above the datum: point 1, 5 drops, 3.7 m; point 2, 6 drops, 11.4 ft; point 3, 7 drops, 3.5 m. The silty fine sand has a hydraulic conductivity of 4.6 × 10⁻⁹ m/s.
Use γ_w = 9.81 kN/m³ and 1 ft = 0.3048 m.

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
