# Geotechnical design problem PG-706-4ddc28798542

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Report the allowable group capacity q_all_kn in kN, and the verdict — whether the group is adequate for the applied load for the group below.

The foundation uses 3 rows and 3 columns of 0.4 m diameter piles, spaced 1.3 m apart. Away from the group, a lone pile's ultimate capacity comes to 800 kN. The piles are embedded 12.5 m below the cap. Design undrained strengths: 40 kPa along the perimeter, 90 kPa below the toe. The required factor of safety is 3. The cap must carry 1523.12 kN. With LL 40 and PI 18, the deposit holds 26 percent moisture. Neglect negative skin friction and cap bearing.

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
