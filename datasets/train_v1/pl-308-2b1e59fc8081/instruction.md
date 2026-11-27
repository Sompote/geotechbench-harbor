# Geotechnical design problem PL-308-2b1e59fc8081

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Clean sand at 115 pcf runs from the surface to beyond toe depth. Design values are a sand beta of 0.45; Nt equals 40. A safety factor of 2 converts ultimate to allowable. For context, N averages 41 and grain size centres on 0.45 mm. No water table influences the embedded length. Driven to 45 ft, the closed-ended pile measures 1.25 ft in diameter.

Find q_ult_kips together with q_all_kips — the ultimate and allowable axial capacities, kips. Neglect group effects and soil setup.

## Quantities to report

- `q_ult_kips`: number in kips
- `q_all_kips`: number in kips

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult_kips": 0.0, "q_all_kips": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
