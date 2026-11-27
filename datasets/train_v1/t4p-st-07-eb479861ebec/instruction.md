# Geotechnical design problem T4P-ST-07-eb479861ebec

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the settlement in mm caused by lowering the water 3.5 m, with delta_sigma_eff (kPa) at the clay's centre.

Once the pumps start, the water table everywhere around the plant falls 3.5 m and stays down. Groundwater now stands 1 m down. A firm overconsolidated clay layer, 2.5 m thick, lies under 7.5 m of medium dense sand (γ 19.2 kN/m³ dry side, 20.2 kN/m³ saturated). Clay: γ_sat 18 kN/m³, C_c 0.5, C_r 0.06, e0 1.23, preconsolidation stress 262 kPa at mid-depth; rock under it.

Model one clay layer with its stresses taken at mid-depth. Pressures: pore pressure hydrostatic below the water table, before and after pumping, with γ_w = 9.81 kN/m³; the sand left above the lowered water table takes its moist unit weight γ (no capillary saturation). Compression: C_r up to σ′_p and C_c beyond it, with the stated e0 in both terms. Neglect secondary compression.

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
