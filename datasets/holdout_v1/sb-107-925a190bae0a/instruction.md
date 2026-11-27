# Geotechnical design problem SB-107-925a190bae0a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish kPa allowables for both cases — q_all_concentric, q_all_eccentric — and the governing figure q_all_governing for the conditions below. Neglect depth and inclination factors.

A spread footing, 2.3 m by 2.76 m in plan, sits 1 m deep. The founding soil carries a cohesion of 10 kPa, a friction angle of 27 degrees, and a unit weight of 19 kN/m3. Borings encountered no water table to their full depth. Two checks at a 3 safety factor: one concentric, one with 0.23 m of eccentricity along the width. LL 53, PI 26, moisture 34 percent round out the lab card.

Use Vesić's bearing capacity factors with s_c = 1 + (B/L)(N_q/N_c), s_q = 1 + (B/L) tan φ and s_γ = 1 − 0.4 B/L. In the eccentric case B′ = B − 2e replaces B in the N_γ term only; the shape factors keep the full B/L.

## Quantities to report

- `q_all_concentric`: number in kPa
- `q_all_eccentric`: number in kPa
- `q_all_governing`: number in kPa

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_all_concentric": 0.0, "q_all_eccentric": 0.0, "q_all_governing": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
