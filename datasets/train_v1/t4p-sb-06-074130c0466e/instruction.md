# Geotechnical design problem T4P-SB-06-074130c0466e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The check is for the end of construction: the wall goes up in weeks. Before drainage the check is undrained (s_u, φ = 0, N_c = 5.14). Long-term: a drained c′–φ′ analysis with N_c = (N_q − 1) cot φ′ and Vesic's N_γ = 2 (N_q + 1) tan φ′. Surcharge γD; FS as the ratio of q_ult B to the line load. Neglect depth and inclination factors.

The strip footing, B = 1.4 m, is founded 1 m below grade. Wall load: 105 kN per metre. Borings stayed dry to well below the base. Unit weight of the stiff clay: 18.6 kN/m³. Unconsolidated-undrained triaxials give s_u = 68 kPa; in effective stress c′ 16 kPa, φ′ 29°. The boring log also records C_c 0.24 from the oedometer and N60 14.

Compute the stated case's gross limit unit bearing capacity q_ult (kPa) plus the safety factor FS.

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
