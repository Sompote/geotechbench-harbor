# Geotechnical design problem PL-307-d3fb2b07e70c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Fix the embedment of a driven pile, 0.45 m in diameter, for an allowable demand of 600 kN at FS = 2.

Soft clayey fill occupies the top 1 m at 16 kN/m3; clean sand at 19 kN/m3 continues to depth. Shaft coefficients: fill beta 0.21 and sand beta 0.45. Toe coefficient: Nt = 15. Water level in standpipes settles at 2 m.

Evaluate the embedment required of the pile, l_req_m (m). Neglect group effects and soil setup.

Evaluate β·σ′v once per stratum, with σ′v at the mid-depth of the whole stratum (do not split a stratum at the water table), and evaluate the toe term with σ′v at the toe.

## Quantities to report

- `l_req_m`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"l_req_m": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
