# Geotechnical design problem T4P-SB-04-838c3bc81099

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Analyse it undrained, φ = 0, with N_c = 5.14 with total stresses, the surcharge being γD; all loads per metre run of wall. Neglect depth and inclination factors.

A long strip footing 1.5 m wide is set 1.5 m deep. Monitoring wells place the water 1.9 m beneath the surface, all year. A uniform soft clay extends well below the base with s_u = 21 kPa and γ = 16.3 kN/m³. Thickness of the concrete footing: 0.85 m (γ_c = 24 kN/m³); the clay is replaced over it up to ground level.

Compute q_ult, the gross limit unit bearing capacity (kPa), Q_base in kN/m and the structural load at failure Q_structural, Q_base less the footing and backfill weight (kN/m).

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
