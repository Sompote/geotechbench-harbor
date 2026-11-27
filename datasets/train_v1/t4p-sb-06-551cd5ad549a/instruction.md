# Geotechnical design problem T4P-SB-06-551cd5ad549a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The wall footing (width 1 m) is founded 0.9 m below grade. The wall puts 125 kN per metre run on it. Unit weight of the stiff clay: 18.3 kN/m³. The short-term strength s_u is 66 kPa; drained tests give c′ = 14.5 kPa and φ′ = 27°. For completeness the log gives 13 blows per 0.3 m and C_c = 0.39. Borings stayed dry to well below the base.

The check is the long-term one, after full drainage of the clay. Use q0 = γD and FS = q_ult B / (line load). Once drained, the check is drained on c′, φ′, with N_c = cot φ′ (N_q − 1) and N_γ = 2 tan φ′ (N_q + 1) (Vesic). A short-term check is undrained (s_u, φ = 0, N_c = 5.14). Neglect depth and inclination factors.

What are q_ult, the gross limit unit bearing capacity for that case (kPa), plus the safety factor FS?

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
