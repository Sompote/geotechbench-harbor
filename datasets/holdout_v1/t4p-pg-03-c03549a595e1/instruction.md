# Geotechnical design problem T4P-PG-03-c03549a595e1

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A raft 21 m by 31.5 m in plan, cast directly on the ground, carries 99.2 MN in total. Pile support: diameter 0.45 m, length 13 m, spacing 1.62 m on a square grid under the whole raft, with k_p = 3750 kN/mm for the group on its own and r_m = 24 m. Soil model: s_u(z) = 78 + 3.4 z kPa from the cap down, shear modulus 210 s_u, ν = 0.1. The rectangle's influence factor is 0.88, and a lone pile would carry 1090 kN at failure.

Use the Randolph (1983) piled-raft relations with α_rp = ln(2r_m/d_r)/ln(2r_m/d), d the pile diameter (the same as ln(r_m/r_r)/ln(r_m/r_0) with r_0 = d/2 and r_r = d_r/2): the cap acting alone has stiffness k_r = 2G√(BL)/(I(1 − ν)), with G read at the depth B(1 − 0.5 B/L) below the cap underside and G = (G/s_u) × s_u at that depth; each pile is given an s × s element of cap, of equal-area diameter d_r. Give stiffnesses in kN/mm and settlement in mm. Note that k_p is the stiffness of the whole pile group without the cap, not of one pile. Report k_raft (the cap alone), alpha_rp, k_piled_raft, cap_share (the fraction of load on the cap) and w_avg, the average settlement. Neglect negative skin friction.

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
