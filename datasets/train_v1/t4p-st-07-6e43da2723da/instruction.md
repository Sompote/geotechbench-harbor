# Geotechnical design problem T4P-ST-07-6e43da2723da

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Long-term pumping from wells is expected to draw the regional water table down 4 m. A firm overconsolidated clay layer, 2.5 m thick, lies under 7.5 m of medium dense sand (γ 20 kN/m³ dry side, 20.5 kN/m³ saturated). Clay: γ_sat 19.5 kN/m³, C_c 0.35, C_r 0.07, e0 0.83, preconsolidation stress 377 kPa at mid-depth; rock under it. Groundwater now stands 2 m down.

Take pore pressure hydrostatic below the water table, before and after pumping, γ_w = 9.81 kN/m³, and one clay layer with its stresses taken at mid-depth; the sand left above the lowered water table takes its moist unit weight γ (no capillary saturation); compress on C_r up to σ′_p and C_c beyond it, with the stated e0 in both terms. Neglect secondary compression. Determine delta_sigma_eff, the rise in effective stress at mid-clay in kPa, and the clay's consolidation settlement in mm.

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
