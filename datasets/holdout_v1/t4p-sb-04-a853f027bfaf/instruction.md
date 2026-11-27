# Geotechnical design problem T4P-SB-04-a853f027bfaf

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The strip footing, B = 2 m, is cast at a depth of 1.7 m. Under the site the borings logged soft clay weighing 16.3 kN/m³, with s_u 23 kPa. The slab is 0.85 m of concrete weighing 24 kN/m³; above it the trench is backfilled with the clay. The phreatic surface lies 3.5 m down.

The check is undrained (φ = 0; take N_c = 5.14) in total stress, with surcharge γD; loads are per metre run of wall. Neglect depth and inclination factors.

What are three values: q_ult (gross limit unit bearing capacity, kPa), the base load Q_base = q_ult B (kN/m) and the wall load Q_structural = Q_base − W_footing − W_backfill in kN/m?

## Quantities to report

- `q_ult`: number in kPa
- `Q_base`: number in kN/m
- `Q_structural`: number in kN/m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult": 0.0, "Q_base": 0.0, "Q_structural": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
