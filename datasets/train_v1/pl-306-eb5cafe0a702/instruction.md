# Geotechnical design problem PL-306-eb5cafe0a702

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Report the allowable axial capacity q_all_kn in kN, and the verdict — whether the pile is adequate for the applied load for the profile below.

With 12 m of embedment, the closed-ended pile runs 0.45 m in diameter. The sequence runs 4 m of sand (17.5 kN/m3) then 8 m of clay (18.5 kN/m3). Design values are beta = 0.31 for the sand and 0.25 for the clay; Nt equals 9. Boring logs place the water table 5 m below the surface. Axial demand is 344.35 kN at working load, with 2 as the factor of safety. Neglect group effects and soil setup.

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
