# Geotechnical design problem SB-107-d466386e35ad

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Laboratory results give c = 10 kPa, phi = 28 degrees, and a total unit weight of 20 kN/m3. The governing check is wanted across two cases at FS = 3: concentric service load, and a storm case with the resultant 0.108 m off-centre across the width. Plasticity data run LL = 56, PI = 28, w = 36 percent. The water table, if any, lies below exploration depth. Plan: 1.8 m by 2.16 m; founding level 2 m down.

Find the allowable pressures q_all_concentric and q_all_eccentric in kPa, with q_all_governing marking the governing case. Neglect depth and inclination factors.

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
