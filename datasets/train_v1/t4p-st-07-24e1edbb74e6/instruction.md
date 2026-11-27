# Geotechnical design problem T4P-ST-07-24e1edbb74e6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Rock is reached at 8.5 m. The lowest 3.5 m above it is firm clay, overconsolidated, with C_c = 0.54, C_r = 0.081, e0 = 1.03, γ_sat = 17.6 kN/m³ and σ′_p = 189 kPa at its centre; the 5 m above that is medium dense sand of 20.3 kN/m³ moist, 20.7 kN/m³ saturated. Monitoring wells currently read water at 1.5 m.

A drainage scheme will permanently lower groundwater across the site by 3 m.

Neglect secondary compression. Assume pore pressure hydrostatic below the water table, before and after pumping, and the sand left above the lowered water table takes its moist unit weight γ (no capillary saturation). Treat one clay layer with its stresses taken at mid-depth, use γ_w = 9.81 kN/m³, and apply C_r up to σ′_p and C_c beyond it, with the stated e0 in both terms. Compute in kPa and mm respectively: delta_sigma_eff at the middle of the clay and the settlement due to the 3 m fall.

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
