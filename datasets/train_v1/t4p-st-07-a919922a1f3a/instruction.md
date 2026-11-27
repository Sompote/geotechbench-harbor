# Geotechnical design problem T4P-ST-07-a919922a1f3a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Mine dewatering nearby will depress groundwater by 5.5 m across the area and keep it there.
Before pumping the water table is 2 m below the surface. Profile: sand to 8 m (moist 18.7 kN/m³, saturated 20.2 kN/m³), then soft clay 3 m thick with γ_sat 16.1 kN/m³, compression index 1.32, recompression index 0.1848, e0 1.91; oedometer tests give σ′_p = 131 kPa at its mid-depth. Rock lies below.

Use C_r up to σ′_p and C_c beyond it, with the stated e0 in both terms, for one clay layer with its stresses taken at mid-depth; γ_w = 9.81 kN/m³; pore pressure hydrostatic below the water table, before and after pumping; the sand left above the lowered water table takes its moist unit weight γ (no capillary saturation). Report delta_sigma_eff in kPa at mid-depth of the clay after the 5.5 m lowering, and the final settlement in mm. Neglect secondary compression.

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
