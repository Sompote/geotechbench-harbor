# Geotechnical design problem T4P-RW-08-160cac8a47c7

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Soil: medium dense sand, γ = 18.4 kN/m³ above the water table, γ_sat = 19.8 kN/m³ below, φ′ = 33°. Tide and groundwater equalise at the dredged surface on both sides. Use 9.81 kN/m³ for the unit weight of water.

Free-standing sheet piles retain a sand bank; the exposed height down to dredge level is 6.3 m. Simplified method: balance moments about the pivot point at depth f below dredge level, ignoring the resistance beneath the pivot, with Rankine K_a behind and K_p in front; below dredge level both sides carry γ_sat − γ_w and the water pressures cancel. Then D_embedment = 1.2 f; M_max is taken where the shear below dredge level is zero.

Find the required depth of the sheets below the dredged floor, D_embedment, and their M_max. Neglect wall friction unless a value is stated.

## Quantities to report

- `D_embedment`: number in m
- `M_max`: number in kN·m/m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"D_embedment": 0.0, "M_max": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
