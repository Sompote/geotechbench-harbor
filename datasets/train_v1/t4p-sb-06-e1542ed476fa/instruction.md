# Geotechnical design problem T4P-SB-06-e1542ed476fa

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The strip footing, B = 1.1 m, has its underside 0.7 m down. Per metre of wall, 160 kN reaches the footing. Unit weight of the stiff clay: 18.5 kN/m³. The short-term strength s_u is 86 kPa; slow shear gives φ′ = 28° with c′ = 17.5 kPa. Groundwater lies far below the zone the footing stresses. Also on file: an SPT count of 17 and a compression index of 0.27.

The check is the long-term one, after full drainage of the clay. Before drainage the check is undrained (φ = 0, N_c = 5.14). Surcharge γD; FS = B q_ult over the load per metre. Long-term: drained (c′, φ′): Vesic's N_γ = 2(1 + N_q) tan φ′, N_c = (N_q − 1)/tan φ′. Report the gross limit unit bearing capacity q_ult in kPa plus the safety factor FS. Neglect depth and inclination factors.

## Quantities to report

- `q_ult`: number in kPa
- `FS`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult": 0.0, "FS": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
