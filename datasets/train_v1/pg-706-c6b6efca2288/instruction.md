# Geotechnical design problem PG-706-c6b6efca2288

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Q_u for one pile, isolated from the group, is 1050 kN. The piles are embedded 14.5 m below the cap. Design undrained strengths: 35 kPa along the perimeter, 105 kPa below the toe. Group capacity is assessed at FS = 2.5. The cap must carry 3499.51 kN. Atterberg tests give a liquid limit of 37 and a plasticity index of 16; water content is 24 percent. Grid spacing of 1.7 m center to center sets out 4 rows and 3 columns of 0.35 m piles.

Find the allowable capacity q_all_kn in kN and the verdict for the group under its applied load. Neglect negative skin friction and cap bearing.

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
