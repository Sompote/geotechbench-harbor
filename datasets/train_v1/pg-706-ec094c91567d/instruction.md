# Geotechnical design problem PG-706-ec094c91567d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Report the group verdict — adequate or not — plus q_all_kn, the allowable capacity (kN) for the group below.

Driven piles, 0.5 m in diameter and 2 m on centers, fill out a 4-row by 5-column pattern under the cap. 700 kN is the ultimate capacity a pile develops on its own. The piles are embedded 12 m below the cap. su = 60 kPa along the perimeter, su = 55 kPa below the toe — the two design strengths for the block check. A safety factor of 3 converts ultimate to allowable. The cap must carry 4069.35 kN. su = 60 kPa accompanies LL 55 and PI 28. Neglect negative skin friction and cap bearing.

Group capacity: apply the Converse–Labarre efficiency η = 1 − θ[(n − 1)m + (m − 1)n]/(90mn), with θ = arctan(d/s) in degrees, m rows and n columns, to the sum of the single-pile capacities; compare it with block failure, L_g·B_g·9·s_u,tip + 2(L_g + B_g)·L·s_u,side, and take the smaller.

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
