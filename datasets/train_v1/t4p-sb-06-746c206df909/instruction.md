# Geotechnical design problem T4P-SB-06-746c206df909

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The continuous footing, 1.1 m wide, sits at 1.1 m below the ground surface. Wall load: 150 kN per metre. The stiff clay weighs 18.5 kN/m³. The short-term strength s_u is 77 kPa; drained, c′ = 17.5 kPa and φ′ = 31°. Also on file: C_c 0.32 from the oedometer and N60 15. The water table is deep enough to play no part in the check.

Only the short-term condition, right after the wall is built, is checked here. A long-term check is drained, c′ and φ′, Vesic N_γ = 2(N_q + 1) tan φ′ and N_c = (N_q − 1) cot φ′. Before drainage the check is undrained (s_u, φ = 0, N_c = 5.14). The surcharge is γD; FS equal to q_ult B divided by the wall load per metre. Neglect depth and inclination factors.

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
