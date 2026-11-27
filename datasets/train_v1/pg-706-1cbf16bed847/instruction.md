# Geotechnical design problem PG-706-1cbf16bed847

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A rectangular group — 4 rows, 4 columns, 0.45 m diameter piles — is set out at 2.5 m centers.

A single pile's ultimate capacity Q_u is 650 kN. The piles are embedded 10.5 m below the cap. The clay tests at 115 kPa (along the perimeter) and 105 kPa (below the toe). Take FS = 3 on the ultimate group capacity. The cap must carry 3308.67 kN. Alongside su = 115 kPa, the lab card shows 22 percent moisture.

Evaluate the group verdict — adequate or not — plus q_all_kn, the allowable capacity (kN). Neglect negative skin friction and cap bearing.

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
