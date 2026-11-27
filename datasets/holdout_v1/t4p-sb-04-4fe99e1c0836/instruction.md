# Geotechnical design problem T4P-SB-04-4fe99e1c0836

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Under the wall a strip base 2.3 m across is set 1.7 m deep. The bearing stratum is a medium stiff clay whose undrained shear strength is 37 kPa and γ 17.3 kN/m³. The water table is 4.2 m below ground level. Thickness of the concrete footing: 0.95 m (γ_c = 24 kN/m³); it is covered to the surface with the dug-out clay.

The check is undrained with φ = 0 and N_c = 5.14 with total stresses, surcharge γD; loads are per metre run of wall. Report the gross limit unit bearing capacity q_ult in kPa, the limit base load Q_base (kN/m) and the wall load Q_structural = Q_base − W_footing − W_backfill in kN/m. Neglect depth and inclination factors.

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
