# Geotechnical design problem T4P-ST-07-58d226eea91c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Permanent drains around a basement will hold groundwater 4.5 m lower than today, over a large area.
Today water is met 1 m below grade. The top 6 m is medium dense sand, γ = 20.4 kN/m³ above the water table and 20.7 kN/m³ below it. Beneath is 4 m of soft overconsolidated clay (γ_sat = 15.9 kN/m³, C_c = 1.52, C_r = 0.2128, e0 = 1.97, σ′_p = 113 kPa at mid-depth) on rock.

Take pore pressure hydrostatic below the water table, before and after pumping, γ_w = 9.81 kN/m³, and one clay layer with its stresses taken at mid-depth; the sand left above the lowered water table takes its moist unit weight γ (no capillary saturation); compress on C_r up to σ′_p and C_c beyond it, with the stated e0 in both terms. Report what the 4.5 m drawdown adds to the effective stress at mid-clay (delta_sigma_eff, kPa) and how much the clay then settles (settlement, mm). Neglect secondary compression.

## Quantities to report

- `delta_sigma_eff`: number in kPa
- `settlement`: number in mm

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"delta_sigma_eff": 0.0, "settlement": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
