# Geotechnical design problem T4P-SB-04-e758a38c771e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Its concrete slab is 0.8 m deep, at 24 kN/m³; the clay is replaced over it up to ground level. The strip footing, B = 2.2 m, is founded 1.7 m below grade.
Beneath the footing lies soft clay with s_u = 23 kPa and γ = 17.3 kN/m³. Groundwater stands at depth 2.7 m below grade.

Neglect depth and inclination factors. The check is undrained with φ = 0 and N_c = 5.14 with total stresses, q0 = γD; loads are per metre run of wall. Give three values: q_ult (gross limit unit bearing capacity, kPa), Q_base, the load the base takes at failure (kN/m) and Q_structural, the wall load at failure once the concrete and backfill are taken off (kN/m).

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
