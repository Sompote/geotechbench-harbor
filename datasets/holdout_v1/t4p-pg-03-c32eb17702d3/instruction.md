# Geotechnical design problem T4P-PG-03-c32eb17702d3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The raft footprint is 25 m x 37.5 m; it touches the ground over its whole underside and takes 215.6 MN. Beneath the raft runs a uniform grid of piles (0.7 m diameter, 24 m length, 2.24 m pitch). Group stiffness without the cap: 8450 kN/mm. Radius of influence: 39 m. Undrained strength rises linearly from 87 kPa at the cap underside by 3.2 kPa per metre of depth; the clay's G/s_u is 290 and its Poisson's ratio 0.15. Ultimate single-pile load from the test programme: 3880 kN; shape influence factor 0.8.

Work with G read at the depth B(1 − 0.5 B/L) below the cap underside, G = (G/s_u) × s_u at that depth, and the cap acting alone has stiffness k_r = 2G√(BL)/(I(1 − ν)). For the interaction, each pile is given an s × s element of cap, of equal-area diameter d_r; apply the Randolph (1983) piled-raft relations with α_rp = ln(2r_m/d_r)/ln(2r_m/d), d the pile diameter (the same as ln(r_m/r_r)/ln(r_m/r_0) with r_0 = d/2 and r_r = d_r/2). Give stiffnesses in kN/mm and settlement in mm. Note that k_p is the stiffness of the whole pile group without the cap, not of one pile. Report w_avg, the average settlement, after k_raft, alpha_rp, k_piled_raft and cap_share (portion of the load carried by the raft). Neglect negative skin friction.

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
