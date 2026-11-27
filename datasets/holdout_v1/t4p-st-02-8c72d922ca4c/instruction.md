# Geotechnical design problem T4P-ST-02-8c72d922ca4c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the depth of influence, z_influence measured down from the footing base, in ft; the average blow count N_avg; and the footing settlement in inches.

Loads of 64 tons come down one column onto a square pad 8 ft wide founded at 7.5 ft. The pit is backfilled. In the wet season water reaches 7.5 ft, the base level; use that position. Shale is met at 32.5 ft under loose sand weighing 116 pcf. SPT results (N60): 2.5 ft: 12; 5 ft: 10; 7.5 ft: 14; 10 ft: 8; 12.5 ft: 15; 15 ft: 11; 17.5 ft: 9; 20 ft: 11; 22.5 ft: 14; 25 ft: 15; 27.5 ft: 11; 30 ft: 11.

Use Burland and Burbidge's method: w = 0.10·I_c·(q_b − 2σ′_vp/3)/p_A·(B/L_R)^0.7·L_R, I_c = 1.71/N̄^1.4 and z_f0 = L_R·(B/L_R)^0.79, with L_R = 3.281 ft and p_A = 1 tsf, with shape, layer-thickness and time factors all equal to 1. N̄ is the mean of the N60 values recorded from base level down to z_f0 below the base, both ends included. The N60 values are already corrected; use them as listed. Take q_b = Q/B² + γD and σ′_vp = γD; 1 ton = 2000 lb. Neglect secondary compression.

## Quantities to report

- `z_influence`: number in ft
- `N_avg`: number in blows/ft
- `settlement`: number in in.

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"z_influence": 0.0, "N_avg": 0.0, "settlement": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
