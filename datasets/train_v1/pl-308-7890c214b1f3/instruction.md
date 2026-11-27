# Geotechnical design problem PL-308-7890c214b1f3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

One clean sand stratum (105 pcf) hosts the entire shaft and the toe. Carry beta = 0.35 in the sand into the shaft resistance and Nt = 20 into the toe. FS = 3 governs the allowable capacity. Averaged N is 31; D50 sits at 0.35 mm. No water table influences the embedded length. At 1.75 ft in diameter, the driven pile terminates 35 ft below grade.

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
