# Geotechnical design problem T4P-SB-06-16dcf766111b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Groundwater lies far below the zone the footing stresses. Below the footing is stiff clay, γ 20 kN/m³. s_u = 84 kPa from vane tests; slow shear gives φ′ = 33° with c′ = 21.5 kPa.

The continuous footing, 1.2 m wide, is cast at a depth of 1.1 m. Per metre of wall, 130 kN reaches the footing. The site report adds 17 blows per 0.3 m and C_c = 0.11.

Neglect depth and inclination factors. Judge the footing on the day the wall is completed. A long-term check is drained on c′, φ′, with N_c = cot φ′ (N_q − 1) and N_γ = 2 tan φ′ (N_q + 1) (Vesic). At the end of construction the analysis is undrained with φ = 0 and N_c = 5.14. Take surcharge γD and FS = q_ult B / (line load). Determine q_ult in kPa as the gross limit unit bearing capacity of the stated case plus the safety factor FS.

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
