# Geotechnical design problem T4P-SB-06-a124cf086aff

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The wall footing (width 1.15 m) is set 0.9 m deep. The wall puts 165 kN per metre run on it. For completeness the log gives 12 blows per 0.3 m and C_c = 0.38.
The clay is stiff and weighs 18.5 kN/m³. The short-term strength s_u is 60 kPa; drained tests give c′ = 15.5 kPa and φ′ = 24°. No water table was found within several widths of the base.

Check the footing at the end of construction, before the clay has drained. Long term means drained, c′ and φ′, Vesic N_γ = 2(N_q + 1) tan φ′ and N_c = (N_q − 1) cot φ′. Use q0 = γD and FS = q_ult B / (line load). At the end of construction the analysis is undrained, φ = 0, with N_c = 5.14. Wanted: q_ult, the gross limit unit bearing capacity for that case (kPa), with its FS. Neglect depth and inclination factors.

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
