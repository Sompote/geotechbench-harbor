# Geotechnical design problem T4P-SP-01-93782617fbb1

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Under the cut-off wall the sand is 13.5 m thick, from the river bed to an impermeable base. The clean medium sand has a hydraulic conductivity of 3.6 × 10⁻⁴ m/s.
Take the top of the impervious layer as datum: the upstream pool reaches elevation 80.4 ft, and on the downstream side 2.3 m of water covers the sand. The net counts 8 potential drops across 4 channels. Three points are of interest: point 1 at 2 m elevation on equipotential 3, point 2 at 23 ft on equipotential 4, point 3 at 3.3 m on equipotential 7, with equipotential 0 the upstream bed.

Neglect anisotropy unless stated. Water weighs γ_w = 9.81 kN/m³; a foot is 0.3048 m. Report the pore water pressures u_point_1, u_point_2 and u_point_3 at the three points, in kPa.

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
