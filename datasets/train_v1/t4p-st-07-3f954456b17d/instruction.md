# Geotechnical design problem T4P-ST-07-3f954456b17d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Profile: sand to 6 m (moist 18.9 kN/m³, saturated 19.9 kN/m³), then firm clay 3 m thick with γ_sat 18.6 kN/m³, compression index 0.52, recompression index 0.0624, e0 1.1; oedometer tests give σ′_p = 243 kPa at its mid-depth. Rock lies below. Before pumping the water table is 1.5 m below the surface.

A drainage scheme will permanently lower groundwater across the site by 2 m.

Neglect secondary compression. With γ_w = 9.81 kN/m³ and pore pressure hydrostatic below the water table, before and after pumping, and since the sand left above the lowered water table takes its moist unit weight γ (no capillary saturation), compute for one clay layer with its stresses taken at mid-depth, using C_r up to σ′_p and C_c beyond it, with the stated e0 in both terms. Compute what the 2 m drawdown adds to the effective stress at mid-clay (delta_sigma_eff, kPa) and how much the clay then settles (settlement, mm).

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
