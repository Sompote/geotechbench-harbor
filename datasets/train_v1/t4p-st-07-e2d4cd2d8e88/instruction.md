# Geotechnical design problem T4P-ST-07-e2d4cd2d8e88

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the settlement in mm caused by lowering the water 4 m, with delta_sigma_eff (kPa) at the clay's centre.

Dewatering for a nearby excavation will lower the water table over a wide area by 4 m and hold it there. Today water is met 2 m below grade. The top 7 m is medium dense sand, γ = 18.5 kN/m³ above the water table and 19.6 kN/m³ below it. Beneath is 2 m of firm overconsolidated clay (γ_sat = 18 kN/m³, C_c = 0.4, C_r = 0.072, e0 = 0.83, σ′_p = 292 kPa at mid-depth) on rock.

Assume pore pressure hydrostatic below the water table, before and after pumping, and the sand left above the lowered water table takes its moist unit weight γ (no capillary saturation). Treat one clay layer with its stresses taken at mid-depth, use γ_w = 9.81 kN/m³, and apply C_r up to σ′_p and C_c beyond it, with the stated e0 in both terms. Neglect secondary compression.

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
