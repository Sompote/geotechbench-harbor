# Geotechnical design problem T4P-PG-03-791c3e7a84c2

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A raft 29 m by 72.5 m in plan, cast directly on the ground, carries 210.2 MN in total. Under it, bored piles 0.45 m in diameter and 24 m long sit on a square grid at 1.44 m over the whole plan; a group analysis gives the piles alone a stiffness k_p = 12800 kN/mm, and their radius of influence is r_m = 34.4 m. Undrained strength rises linearly from 69 kPa at the cap underside by 7.6 kPa per metre of depth; the clay's G/s_u is 290 and its Poisson's ratio 0.1. The rectangle's influence factor is 0.85, and a lone pile would carry 3080 kN at failure.

Combine cap and piles by the Randolph (1983) piled-raft relations with α_rp = ln(2r_m/d_r)/ln(2r_m/d), d the pile diameter (the same as ln(r_m/r_r)/ln(r_m/r_0) with r_0 = d/2 and r_r = d_r/2). First, the cap acting alone has stiffness k_r = 2G√(BL)/(I(1 − ν)) (G read at the depth B(1 − 0.5 B/L) below the cap underside; G = (G/s_u) × s_u at that depth). Then each pile is given an s × s element of cap, of equal-area diameter d_r. Quote stiffnesses in kN/mm and settlement in mm. Note that k_p is the stiffness of the whole pile group without the cap, not of one pile. Report five values: k_raft, alpha_rp, k_piled_raft, cap_share (share of the total load on the cap) and w_avg (average settlement). Neglect negative skin friction.

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
