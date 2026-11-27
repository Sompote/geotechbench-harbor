# Geotechnical design problem T4P-SP-03-55b51a3422fa

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Below the toe the ground carries 2.4 m of tailwater, and the base was founded at ground level. A concrete gravity dam holds its reservoir 38 m above the tailwater.
For the net, count 12 drops and 5 channels; C, on the base, follows the 6th drop. The piezometer's tip is 7.5 m below the base and its reading 29.7 m above it. The base was cast on medium sand; below this pervious bed is watertight rock. The medium sand conducts water with k = 3.9 × 10⁻⁵ m/s.
All heads relative to a datum at the tailwater surface; for pressures γ_w = 9.81 kN/m³.

Neglect anisotropy unless stated. Compute the piezometer's pressure head hp_points (m), its total head h_points (m) and the uplift pressure u_base at point C (kPa).

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
