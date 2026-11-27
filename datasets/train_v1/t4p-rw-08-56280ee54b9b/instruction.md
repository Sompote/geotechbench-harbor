# Geotechnical design problem T4P-RW-08-56280ee54b9b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Free-standing sheet piles retain a sand bank; the exposed height down to dredge level is 7 m.

Work out D_embedment in m and M_max in kN·m/m.

Groundwater behind the piles and the open water in front are both at dredge level. Adopt γ_w = 9.81 kN/m³ for the pore water. Soil: dense sand, γ = 20.3 kN/m³ above the water table, γ_sat = 21.8 kN/m³ below, φ′ = 40°. Use Rankine K_a behind and K_p in front. Since below dredge level both sides carry γ_sat − γ_w and the water pressures cancel, balance moments about the pivot point at depth f below dredge level, ignoring the resistance beneath the pivot. Design length: D_embedment = 1.2 f. Also M_max is taken where the shear below dredge level is zero. Neglect wall friction unless a value is stated.

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
