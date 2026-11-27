# Geotechnical design problem PL-306-a974953a1e26

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The profile pairs 7.5 m of 18.5 kN/m3 sand with 9.5 m of 17 kN/m3 clay below. Use beta = 0.34 for the sand and 0.29 for the clay, with a toe bearing coefficient Nt of 14. 869.83 kN of service demand meets a required safety factor of 3. Water level in standpipes settles at 3.5 m. A single pile, 0.5 m in diameter, is driven to an embedment of 17 m.

Find q_all_kn, the allowable axial capacity in kN, plus a verdict on adequacy under the applied load. Neglect group effects and soil setup.

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
