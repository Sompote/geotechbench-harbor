# Geotechnical design problem PL-306-875d75e63016

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An embedment of 11.5 m holds a driven pile 0.6 m in diameter. A phreatic surface at 2 m depth applies.

The log shows sand to 6 m (18 kN/m3) over clay running 5.5 m (18 kN/m3). With Nt = 12 at the toe, adopt sand beta 0.42 and clay beta 0.37. The check pairs 719.82 kN of axial service load with FS 2.5.

Quantify the pile verdict — adequate or not — plus q_all_kn, the allowable capacity (kN). Neglect group effects and soil setup.

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
