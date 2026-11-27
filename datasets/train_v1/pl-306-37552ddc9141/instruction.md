# Geotechnical design problem PL-306-37552ddc9141

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A single pile, 0.55 m in diameter, is driven to an embedment of 10.5 m.

The profile is 5 m of sand with a unit weight of 18 kN/m3 over 5.5 m of clay at 18 kN/m3. Coefficients are set as a sand beta of 0.35 and a clay beta of 0.29, Nt being 13. From 2 m downward the soil is submerged. An axial service load of 630.24 kN arrives at the pile head; FS = 2.5 governs.

Evaluate the allowable axial capacity q_all_kn (kN) with the verdict: adequate or not for the applied load. Neglect group effects and soil setup.

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
