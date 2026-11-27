# Geotechnical design problem T4P-RW-08-bc29b3f803cb

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Simplified method: balance moments about the pivot point at depth f below dredge level, ignoring the resistance beneath the pivot, with Rankine K_a behind and K_p in front; below dredge level both sides carry γ_sat − γ_w and the water pressures cancel. Then D_embedment = 1.2 f; M_max is taken where the shear below dredge level is zero. Neglect wall friction unless a value is stated.

An unanchored sheet-pile wall will hold the ground 7 m above the dredged harbour floor. Tide and groundwater equalise at the dredged surface on both sides. Take γ_w = 9.81 kN/m³. Sand of dense state, cohesionless, φ′ = 40°, unit weights 20.9 and 22.5 kN/m³ (moist, saturated), surrounds the piles.

Compute the design penetration D_embedment and the maximum moment per metre run, M_max.

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
