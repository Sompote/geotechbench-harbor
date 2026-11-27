# Geotechnical design problem T4P-SB-06-caf5aa2737d2

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The wall footing (width 1 m) sits at 1.1 m below the ground surface. The masonry wall above delivers 170 kN/m. The stiff clay weighs 19.2 kN/m³. s_u = 70 kPa from vane tests; in effective stress c′ 17.5 kPa, φ′ 29°. Other data: 14 blows per 0.3 m and C_c = 0.31. The water table is deep enough to play no part in the check.

Judge the footing once the clay has had decades to drain. A long-term check is drained with c′ and φ′ and the Vesic factors N_c = (N_q − 1) cot φ′, N_γ = 2(N_q + 1) tan φ′. Before drainage the check is undrained (φ = 0, N_c = 5.14). Take surcharge γD and FS as the ratio of q_ult B to the line load. Neglect depth and inclination factors.

What are q_ult, the gross limit unit bearing capacity for that case (kPa), with its FS?

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
