# Geotechnical design problem T4P-RW-08-8e86c071ea35

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Dredging will expose 6.3 m of a cantilever sheet-pile wall along the river frontage.
The site is uniform dense sand, c′ = 0 and φ′ = 39°, weighing 19.9 kN/m³ above water and 22 kN/m³ saturated. Water in front and behind the wall stays level with the dredged floor. The unit weight of water is 9.81 kN/m³.

Neglect wall friction unless a value is stated. Rules: D_embedment = 1.2 f; M_max is taken where the shear below dredge level is zero; Rankine K_a behind and K_p in front; and below dredge level both sides carry γ_sat − γ_w and the water pressures cancel. To find f, balance moments about the pivot point at depth f below dredge level, ignoring the resistance beneath the pivot. Give the required depth of the sheets below the dredged floor, D_embedment, and their M_max.

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
