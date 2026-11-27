# Geotechnical design problem PL-306-405e3844d1fd

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Report q_all_kn, the allowable axial capacity in kN, plus a verdict on adequacy under the applied load for the profile below.

Pile geometry: 0.6 m diameter, 13 m embedment, driven closed-ended. The sequence runs 6 m of sand (18.5 kN/m3) then 7 m of clay (17 kN/m3). The calculation uses beta = 0.35 for the sand and 0.4 for the clay plus a toe value Nt = 10. Groundwater stabilises 2 m below grade. An axial service load of 192.12 kN arrives at the pile head; FS = 2.5 governs. Neglect group effects and soil setup.

Evaluate β·σ′v once per stratum, with σ′v at the mid-depth of the whole stratum (do not split a stratum at the water table), and evaluate the toe term with σ′v at the toe.

## Quantities to report

- `q_all_kn`: number in kN
- `verdict`: verdict, exactly "adequate" or "not adequate"

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_all_kn": 0.0, "verdict": "adequate"}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
