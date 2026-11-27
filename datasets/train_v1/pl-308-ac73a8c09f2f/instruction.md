# Geotechnical design problem PL-308-ac73a8c09f2f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A closed-ended driven pile 1.25 ft in diameter is embedded 55 ft below the ground surface. Dry conditions hold throughout the shaft depth.

One clean sand stratum (100 pcf) hosts the entire shaft and the toe. Adopt beta = 0.45 in the sand; take the toe coefficient Nt = 30. A safety factor of 3 converts ultimate to allowable. For context, N averages 39 and grain size centres on 0.35 mm.

Quantify kips figures for the ultimate q_ult_kips and the allowable q_all_kips. Neglect group effects and soil setup.

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
