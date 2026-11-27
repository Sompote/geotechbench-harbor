# Geotechnical design problem T4P-SP-01-160b2c1e9c7a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Steel sheet piles retain water on one side; the sand they are driven into is 16 m thick between the bed and a clay that passes no water. A conductivity of 3.3 × 10⁻⁹ m/s is reported for the silty sand. With the datum on top of the impervious stratum, the headwater sits at 83 ft and the tailwater 1.2 m over the downstream bed. The net counts 16 potential drops across 6 channels. Three points are of interest: point 1 at 7.8 m elevation on equipotential 1, point 2 at 19.4 ft on equipotential 7, point 3 at 3.6 m on equipotential 10, with equipotential 0 the upstream bed.

Convert feet at 0.3048 m and take γ_w = 9.81 kN/m³. Determine u_point_1, u_point_2 and u_point_3 (kPa), the water pressure at points 1, 2 and 3. Neglect anisotropy unless stated.

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
