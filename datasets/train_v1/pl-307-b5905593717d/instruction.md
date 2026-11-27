# Geotechnical design problem PL-307-b5905593717d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Embedment is the unknown for a 0.45 m diameter pile assigned 1050 kN allowable at a 2.5 safety factor.

A 1.4 m blanket of soft fill at 17 kN/m3 rests on sand of unit weight 18 kN/m3 reaching well below any practical toe level. Adopt beta = 0.29 for the fill and 0.36 for the sand; take the toe coefficient Nt = 20. From 2 m downward the soil is submerged.

Evaluate l_req_m — the embedment needed, m units. Neglect group effects and soil setup.

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
