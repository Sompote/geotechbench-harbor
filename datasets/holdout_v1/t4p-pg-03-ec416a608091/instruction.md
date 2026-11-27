# Geotechnical design problem T4P-PG-03-ec416a608091

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: w_avg, the average settlement, after k_raft, alpha_rp, k_piled_raft and cap_share (portion of the load carried by the raft).

With ν = 0.15 and G = 200 s_u, the clay's strength profile is 82 kPa at the cap rising by 7.2 kPa each metre deeper. Total load 180.3 MN goes onto a raft measuring 28 m by 28 m that bears on the clay. k_p = 4650 kN/mm describes the 0.55 m piles, 23 m long, placed 2.035 m apart each way below the entire cap; use r_m = 32.5 m for them. Ultimate single-pile load from the test programme: 3800 kN; shape influence factor 0.88.

Method: the Randolph (1983) piled-raft relations with α_rp = ln(2r_m/d_r)/ln(2r_m/d), d the pile diameter (the same as ln(r_m/r_r)/ln(r_m/r_0) with r_0 = d/2 and r_r = d_r/2). Here the cap acting alone has stiffness k_r = 2G√(BL)/(I(1 − ν)), G read at the depth B(1 − 0.5 B/L) below the cap underside, G = (G/s_u) × s_u at that depth. Also each pile is given an s × s element of cap, of equal-area diameter d_r. Present stiffnesses in kN/mm and settlement in mm. Note that k_p is the stiffness of the whole pile group without the cap, not of one pile. Neglect negative skin friction.

## Quantities to report

- `k_raft`: number in kN/mm
- `alpha_rp`: number in -
- `k_piled_raft`: number in kN/mm
- `cap_share`: number in -
- `w_avg`: number in mm

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"k_raft": 0.0, "alpha_rp": 0.0, "k_piled_raft": 0.0, "cap_share": 0.0, "w_avg": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
