# Geotechnical design problem T4P-SP-03-f5735920b21a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: at the piezometer tip the pressure head hp_points and total head h_points (m); at C the uplift pressure u_base (kPa). Adopt a datum at the tailwater surface (elevations negative beneath it) and γ_w = 9.81 kN/m³.

The flow net under the dam has N_d = 12 and N_f = 5. A standpipe piezometer with its tip 11.5 m under the base reads a water level 31.1 m above the base; point C on the base is 5 drops downstream of the heel's equipotential 0. Reservoir level exceeds tailwater by 39 m at this concrete dam. The tailwater is 2.1 m deep where it covers the ground on which the base sits. Seepage passes through medium sand beneath the base; the rock below it is impervious. The medium sand has a hydraulic conductivity of 7.2 × 10⁻³ m/s. Neglect anisotropy unless stated.

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
