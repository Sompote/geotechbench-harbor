# Geotechnical design problem T4P-RW-07-1eedc1afc432

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A recently completed basement wall, smooth and plumb at the back, holds 7 m of soil. Retained profile: medium dense sand 2.3 m thick with friction angle 32° and unit weight 17.8 kN/m³, on medium stiff clay of undrained shear strength 37 kPa, unit weight 17.6 kN/m³ and drained angle 30°. The water table is below the base of the wall.

End-of-construction rules: short-term clay pressure σ_a = σ_v − 2 s_u (φ = 0); Rankine K_a in the sand; negative pressure is set to zero and the crack stays dry; z_tension measured down from the top of the clay. Report the total active thrust P_active (kN/m) and the depth of the tension zone z_tension (m). Neglect wall friction unless a value is stated.

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
