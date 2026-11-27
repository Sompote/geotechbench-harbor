# Geotechnical design problem T4P-RW-07-043db62ee7da

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Total retained height 13.2 m behind a smooth upright wall, checked for the end-of-construction case.
Layers behind the wall: 2.7 m of medium dense sand, 20.4 kN/m³ and 36°, over 10.5 m of medium stiff clay, 17.9 kN/m³, undrained strength 40 kPa, effective friction angle 31°. No groundwater stands within the retained height.

Neglect wall friction unless a value is stated. Analyse the short term: Rankine K_a in the sand, short-term clay pressure σ_a = σ_v − 2 s_u (φ = 0); negative pressure is set to zero and the crack stays dry. Give z_tension measured down from the top of the clay. Give the thrust on the wall, P_active in kN/m, and the tension-zone depth z_tension.

## Quantities to report

- `P_active`: number in kN/m
- `z_tension`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"P_active": 0.0, "z_tension": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
