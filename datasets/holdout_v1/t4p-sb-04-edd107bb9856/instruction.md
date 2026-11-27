# Geotechnical design problem T4P-SB-04-edd107bb9856

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Soil: medium stiff clay, saturated, whose undrained shear strength is 38 kPa and γ 18.1 kN/m³. Monitoring wells place the water at depth 2.5 m below grade.

The strip footing, B = 2 m, sits at 0.8 m below the ground surface. The footing is concrete (24 kN/m³) 0.45 m thick; above it the trench is backfilled with the clay. Analyse it undrained with φ = 0 and N_c = 5.14 in total stress, with surcharge γD; all loads per metre run of wall.

Find three values: q_ult (gross limit unit bearing capacity, kPa), the limit base load Q_base (kN/m) and the structural load at failure Q_structural, Q_base less the footing and backfill weight (kN/m). Neglect depth and inclination factors.

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
