# Geotechnical design problem PL-308-766749e684e1

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The deposit is uniform clean sand at 105 pcf total unit weight, extending well below the toe. Use beta = 0.3 in the sand, with a toe bearing coefficient Nt of 25. A safety factor of 2.5 converts ultimate to allowable. Near the toe, penetration testing averages N = 25; median grain size is 0.25 mm. Groundwater stays deeper than the toe elevation. A driven pile of diameter 1.5 ft carries its toe 45 ft below grade.

Find the pile capacities q_ult_kips (ultimate) and q_all_kips (allowable), stated in kips. Neglect group effects and soil setup.

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
