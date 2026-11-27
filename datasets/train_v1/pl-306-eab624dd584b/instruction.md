# Geotechnical design problem PL-306-eab624dd584b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Report the pile's allowable axial capacity q_all_kn in kN and a pass-or-fail verdict against the applied load for the profile below.

The pile — driven, closed-ended, 0.55 m in diameter — reaches 12 m deep. The stratigraphy stacks 5 m of 20 kN/m3 sand above 7 m of 18 kN/m3 clay. With Nt = 11 at the toe, adopt a sand beta of 0.42 and a clay beta of 0.4. Drilling met groundwater at 2 m. Under service conditions 626.55 kN of axial load applies, checked at FS = 2.5. Neglect group effects and soil setup.

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
