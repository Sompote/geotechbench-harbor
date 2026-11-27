# Geotechnical design problem T4P-ST-02-dbbe52540694

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: z_influence measured down from the footing base (ft), N_avg (blows/ft) and the settlement in inches.

A backfilled square footing (10.5 ft wide, base 5 ft deep) will receive 96 tons from the column above. The design water table is at base level. The site is medium dense sand, γ = 124 pcf, 35 ft thick over shale. N60 by depth: 2.5 ft: 25; 5 ft: 24; 7.5 ft: 29; 10 ft: 27; 12.5 ft: 29; 15 ft: 31; 17.5 ft: 35; 20 ft: 34; 22.5 ft: 37; 25 ft: 33; 27.5 ft: 39; 30 ft: 36; 32.5 ft: 40.

Settlement by Burland and Burbidge's method, w = 0.10·I_c·(q_b − 2σ′_vp/3)/p_A·(B/L_R)^0.7·L_R, I_c = 1.71/N̄^1.4 and z_f0 = L_R·(B/L_R)^0.79, with L_R = 3.281 ft and p_A = 1 tsf; shape, layer-thickness and time factors all equal to 1. Here q_b = Q/B² + γD (backfill and footing weigh γ per unit volume) and σ′_vp = γD. N̄ is the mean of the N60 values recorded from base level down to z_f0 below the base, both ends included. Apply no further blow-count correction; 1 ton = 2000 lb. Neglect secondary compression.

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
