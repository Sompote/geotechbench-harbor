# Geotechnical design problem T4P-PG-03-9d3ccb07a6cc

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Preliminary pile tests reached 1900 kN at failure. For the cap's shape, I is 0.85. Load 174.6 MN, raft 23 m (breadth) by 34.5 m (length), cap bearing on the clay surface. Piles of diameter 0.45 m, length 20 m, fill the plan on a square grid, 1.62 m each way. The pile group by itself has k_p = 3550 kN/mm; take r_m = 33.2 m.
Stiff clay: s_u = 76 kPa at foundation level plus 4.2 kPa/m with depth, G = 180 s_u, ν = 0.1.

Neglect negative skin friction. Use the Randolph (1983) piled-raft relations with α_rp = ln(2r_m/d_r)/ln(2r_m/d), d the pile diameter (the same as ln(r_m/r_r)/ln(r_m/r_0) with r_0 = d/2 and r_r = d_r/2): the cap acting alone has stiffness k_r = 2G√(BL)/(I(1 − ν)), with G read at the depth B(1 − 0.5 B/L) below the cap underside and G = (G/s_u) × s_u at that depth; each pile is given an s × s element of cap, of equal-area diameter d_r. Give stiffnesses in kN/mm and settlement in mm. Note that k_p is the stiffness of the whole pile group without the cap, not of one pile. Compute how stiff the cap is alone (k_raft), the raft-pile interaction factor alpha_rp, how stiff the combined foundation is (k_piled_raft), what fraction of the load the cap takes (cap_share), and the mean settlement w_avg.

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
