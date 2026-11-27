# Geotechnical design problem PG-706-5ccf3ee99e19

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Piles of 0.45 m diameter are driven in a 3-by-3 pattern, 2.4 m apart center to center.

A single pile's ultimate capacity Q_u is 900 kN. The piles are embedded 12.5 m below the cap. Undrained strength runs 70 kPa along the perimeter, then 45 kPa below the toe. FS = 2.5 governs the allowable group capacity. The cap must carry 1638.15 kN. Atterberg tests give a liquid limit of 37 and a plasticity index of 16; water content is 24 percent.

Evaluate the allowable group capacity q_all_kn (kN) with the verdict: adequate or not for the applied load. Neglect negative skin friction and cap bearing.

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
