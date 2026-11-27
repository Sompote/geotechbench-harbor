# Geotechnical design problem PL-306-e46ce85453ae

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Report the allowable axial capacity q_all_kn (kN) with the verdict: adequate or not for the applied load for the profile below.

A closed-ended driven pile 0.45 m in diameter is embedded 11.5 m below the ground surface. The strata run sand for 5 m at 19.5 kN/m3, then clay for 6.5 m at 18 kN/m3. Use beta = 0.43 in the sand and 0.4 in the clay, with a toe bearing coefficient Nt of 9. Groundwater sits at 1.5 m on the logs. The pile must carry an axial service load of 194.61 kN at a factor of safety of 2.5. Neglect group effects and soil setup.

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
