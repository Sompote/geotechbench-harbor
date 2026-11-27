# Geotechnical design problem T4P-PG-03-383320765260

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Take I = 0.8 for the cap. The single-pile ultimate capacity is 2250 kN. An apartment block of 78 MN stands on a concrete raft, 17 m wide and 25.5 m long, poured onto the clay. k_p = 2750 kN/mm describes the 0.75 m piles, 13 m long, placed 2.175 m apart each way below the entire cap; use r_m = 21.5 m for them.
Stiff clay: s_u = 79 kPa at foundation level plus 4.8 kPa/m with depth, G = 240 s_u, ν = 0.15.

Neglect negative skin friction. Combine cap and piles by the Randolph (1983) piled-raft relations with α_rp = ln(2r_m/d_r)/ln(2r_m/d), d the pile diameter (the same as ln(r_m/r_r)/ln(r_m/r_0) with r_0 = d/2 and r_r = d_r/2). First, the cap acting alone has stiffness k_r = 2G√(BL)/(I(1 − ν)) (G read at the depth B(1 − 0.5 B/L) below the cap underside; G = (G/s_u) × s_u at that depth). Then each pile is given an s × s element of cap, of equal-area diameter d_r. Quote stiffnesses in kN/mm and settlement in mm. Note that k_p is the stiffness of the whole pile group without the cap, not of one pile. Compute the cap stiffness k_raft, the interaction factor alpha_rp, the combined stiffness k_piled_raft, the cap's load fraction cap_share and the average settlement w_avg.

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
