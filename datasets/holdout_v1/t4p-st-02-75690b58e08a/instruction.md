# Geotechnical design problem T4P-ST-02-75690b58e08a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A backfilled square footing (8 ft wide, base 5 ft deep) will receive 80 tons from the column above. Shale is met at 42.5 ft under medium dense sand weighing 120 pcf. SPT results (N60): 2.5 ft: 26; 5 ft: 23; 7.5 ft: 25; 10 ft: 29; 12.5 ft: 28; 15 ft: 30; 17.5 ft: 27; 20 ft: 32; 22.5 ft: 33; 25 ft: 36; 27.5 ft: 36; 30 ft: 32; 32.5 ft: 34; 35 ft: 36; 37.5 ft: 37; 40 ft: 36. Water is taken at the bearing level, 5 ft below grade.

Use Burland and Burbidge's method: w = 0.10·I_c·(q_b − 2σ′_vp/3)/p_A·(B/L_R)^0.7·L_R, I_c = 1.71/N̄^1.4 and z_f0 = L_R·(B/L_R)^0.79, with L_R = 3.281 ft and p_A = 1 tsf, with shape, layer-thickness and time factors all equal to 1. N̄ is the mean of the N60 values recorded from base level down to z_f0 below the base, both ends included. The N60 values are already corrected; use them as listed. Take q_b = Q/B² + γD and σ′_vp = γD; 1 ton = 2000 lb. Neglect secondary compression. Determine how deep the 8 ft footing's influence reaches as z_influence measured down from the footing base (ft), the mean count N_avg over it, and the settlement (in.).

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
