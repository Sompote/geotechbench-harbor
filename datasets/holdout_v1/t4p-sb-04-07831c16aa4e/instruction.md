# Geotechnical design problem T4P-SB-04-07831c16aa4e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The continuous footing, 2.6 m wide, is founded 1.1 m below grade. The base rests on saturated soft clay — γ 17.6 kN/m³, s_u 22 kPa. The slab is 0.35 m of concrete weighing 24 kN/m³; it is covered to the surface with the dug-out clay. The phreatic surface lies steady at 2.6 m depth.

Analyse it undrained with φ = 0 and N_c = 5.14, total stress, with surcharge γD; work per metre run of wall. Neglect depth and inclination factors.

What are three values: q_ult (gross limit unit bearing capacity, kPa), the limit base load Q_base (kN/m) and the structural load at failure Q_structural, Q_base less the footing and backfill weight (kN/m)?

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
