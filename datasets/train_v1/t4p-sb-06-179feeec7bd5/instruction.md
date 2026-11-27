# Geotechnical design problem T4P-SB-06-179feeec7bd5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The wall footing (width 1.5 m) is set 1.1 m deep. It carries 150 kN/m from the wall. Below the footing is stiff clay, γ 20 kN/m³. Unconsolidated-undrained triaxials give s_u = 93 kPa; drained, c′ = 20 kPa and φ′ = 33°. Borings stayed dry to well below the base. Also on file: an SPT count of 19 and a compression index of 0.12.

The check is for the end of construction: the wall goes up in weeks. Short-term: undrained (φ = 0; take N_c = 5.14). Take surcharge γD and FS = B q_ult over the load per metre. After drainage the analysis is a drained c′–φ′ analysis with N_c = (N_q − 1) cot φ′ and Vesic's N_γ = 2 (N_q + 1) tan φ′. Report the gross limit unit bearing capacity q_ult in kPa and the factor of safety FS. Neglect depth and inclination factors.

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
