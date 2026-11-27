# Geotechnical design problem PL-308-bf02b99d250e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A driven pile of diameter 1.5 ft carries its toe 35 ft below grade. Dry conditions hold throughout the shaft depth.

Borings show clean sand of unit weight 110 pcf from grade to well past the toe. Coefficients are set as sand beta 0.3, Nt being 40. Capacity margins use FS 3. Soundings quote N = 29 alongside a 0.45 mm median grain size.

Quantify q_ult_kips with q_all_kips — ultimate then allowable, in kip units. Neglect group effects and soil setup.

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
