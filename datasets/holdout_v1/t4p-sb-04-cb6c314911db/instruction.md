# Geotechnical design problem T4P-SB-04-cb6c314911db

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The slab is 0.55 m of concrete weighing 24 kN/m³; the clay is replaced over it up to ground level. The continuous footing, 1.5 m wide, is founded 1.2 m below grade.
Soil: soft clay, saturated, (s_u 23 kPa in quick tests; γ 17.7 kN/m³). Monitoring wells place the water steady at 2.2 m depth.

Neglect depth and inclination factors. Work the problem undrained (N_c = 5.14 at φ = 0) in total stress, with surcharge γD; loads are per metre run of wall. Give three values: q_ult (gross limit unit bearing capacity, kPa), Q_base in kN/m and the wall load Q_structural = Q_base − W_footing − W_backfill in kN/m.

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
