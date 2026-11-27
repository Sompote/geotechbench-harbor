# Geotechnical design problem SB-106-7f0a2833b8de

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A spread footing 2.9 m square is placed with its base 1.75 m deep.

The sand tests 35 degrees in friction and 20 kN/m3 in weight, with c = 0. The phreatic surface lies 4 m down. 628.6 kPa acts on the base under service conditions, at a 2.5 factor of safety.

Evaluate the allowable capacity q_all, kPa, and an adequacy call against the applied pressure. Neglect depth and inclination factors.

Use Vesić's bearing capacity factors, with N_γ = 2(N_q + 1) tan φ, and the shape factors s_q = 1 + (B/L) tan φ and s_γ = 1 − 0.4 B/L. With the water table below the base, use in the N_γ term γ = γ′ + (d/1.5B)·γ_w, where d is the depth of the water table below the base, and the full γ where d ≥ 1.5B.

## Quantities to report

- `q_all`: number in kPa
- `verdict`: verdict, exactly "adequate" or "not adequate"

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_all": 0.0, "verdict": "adequate"}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
