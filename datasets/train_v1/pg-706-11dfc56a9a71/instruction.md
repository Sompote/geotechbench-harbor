# Geotechnical design problem PG-706-11dfc56a9a71

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Layout: 4 rows, 3 columns, 0.45 m diameter, 2.5 m spacing — a driven-pile group.

The stated single-pile capacity is Q_u = 750 kN. The piles are embedded 12 m below the cap. Design undrained strengths: 100 kPa along the perimeter, 145 kPa below the toe. Apply a factor of safety of 2.5 to the group's ultimate capacity. The cap must carry 3475.04 kN. su = 100 kPa accompanies LL 49 and PI 24.

Quantify q_all_kn, the allowable group capacity in kN, plus a verdict on adequacy under the applied load. Neglect negative skin friction and cap bearing.

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
