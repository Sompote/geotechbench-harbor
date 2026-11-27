# Geotechnical design problem SB-107-6090deba0200

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The founding stratum shows 10 kPa cohesion alongside 30 degrees at 19.5 kN/m3. The comparison runs concentric against 0.152 m off-centre, both under a 3 safety factor. LL 41, PI 18, moisture 26 percent round out the lab card. The water table, if any, lies below exploration depth. A 1.9 m by 2.85 m bearing area lies 0.75 m beneath grade.

Find the allowable bearing pressure of each case — q_all_concentric and q_all_eccentric — and the governing value q_all_governing, all in kPa. Neglect depth and inclination factors.

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
