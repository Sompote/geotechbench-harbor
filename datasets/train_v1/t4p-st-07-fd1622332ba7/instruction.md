# Geotechnical design problem T4P-ST-07-fd1622332ba7

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Mine dewatering nearby will depress groundwater by 4 m across the area and keep it there. Rock is reached at 9 m. The lowest 3.5 m above it is soft clay, overconsolidated, with C_c = 1.7, C_r = 0.17, e0 = 2.06, γ_sat = 15.9 kN/m³ and σ′_p = 92 kPa at its centre; the 5.5 m above that is medium dense sand of 17.6 kN/m³ moist, 19.3 kN/m³ saturated. The present water table is at 1 m depth.

Use C_r up to σ′_p and C_c beyond it, with the stated e0 in both terms, for one clay layer with its stresses taken at mid-depth; γ_w = 9.81 kN/m³; pore pressure hydrostatic below the water table, before and after pumping; the sand left above the lowered water table takes its moist unit weight γ (no capillary saturation). Neglect secondary compression. Determine delta_sigma_eff, the rise in effective stress at mid-clay in kPa, and the clay's consolidation settlement in mm.

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
