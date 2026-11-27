# Geotechnical design problem T4P-SP-03-c08290d8a1ba

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A head of 40 m acts across the concrete dam from reservoir to tailwater. Monitoring shows a piezometer, tip 12.5 m below the base, whose water rises 31.4 m above the base. The net counts 12 drops across 5 channels, with point C under the base 8 drops in.
The base was cast on sandy gravel; below this pervious bed is watertight rock. A conductivity of 0.016 m/s is reported for the sandy gravel. Downstream, 2.3 m of tailwater stands over the ground surface, and the dam base lies at that ground level.

Evaluate the piezometer's pressure head hp_points (m), its total head h_points (m) and the uplift pressure u_base at point C (kPa), given that: All heads relative to a datum at the tailwater surface; for pressures γ_w = 9.81 kN/m³. Neglect anisotropy unless stated.

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
