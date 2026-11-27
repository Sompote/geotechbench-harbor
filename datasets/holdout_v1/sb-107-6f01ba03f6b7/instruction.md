# Geotechnical design problem SB-107-6f01ba03f6b7

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish for each case the allowable bearing pressure (q_all_concentric, q_all_eccentric) and the governing q_all_governing, in kPa for the conditions below. Neglect depth and inclination factors.

The footing plan is 1.9 m across by 2.28 m long, the base 0.75 m down. The founding stratum shows 20 kPa cohesion alongside 29 degrees at 19 kN/m3. All exploratory holes finished dry. Case one is concentric; case two puts the resultant 0.152 m off-centre along the width. FS = 3 governs both. Atterberg results: 41 liquid limit, 18 plasticity index, 26 percent water.

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
