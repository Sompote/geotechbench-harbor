# Geotechnical design problem PG-706-c6b5dcf36120

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Each pile, tested alone, carries an ultimate axial capacity Q_u of 850 kN. The piles are embedded 18 m below the cap. For the shaft the undrained strength is 95 kPa along the perimeter; at the base it rises to 100 kPa below the toe. Group capacity is assessed at FS = 2. The cap must carry 6303.75 kN. Moisture content runs 38 percent against a liquid limit of 58 and PI of 30. 1.7 m spacing governs a 4x4 group of 0.35 m diameter driven piles.

Find the allowable group capacity q_all_kn (kN) with the verdict: adequate or not for the applied load. Neglect negative skin friction and cap bearing.

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
