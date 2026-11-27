# Geotechnical design problem T4P-ST-02-ea9d10f5df99

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: z_influence measured down from the footing base (ft), N_avg (blows/ft) and the settlement in inches.

For the column of 100 tons the engineer proposes a square spread footing, 8 ft on each edge, bearing 5 ft below the surface, with backfill above. Water is taken at the bearing level, 5 ft below grade. Subsurface: 42.5 ft of loose sand, γ 115 pcf, then shale. Recorded N60 values — 2.5 ft: 7; 5 ft: 11; 7.5 ft: 10; 10 ft: 8; 12.5 ft: 7; 15 ft: 14; 17.5 ft: 14; 20 ft: 12; 22.5 ft: 11; 25 ft: 9; 27.5 ft: 10; 30 ft: 10; 32.5 ft: 12; 35 ft: 15; 37.5 ft: 13; 40 ft: 14.

Work with Burland and Burbidge's method. w = 0.10·I_c·(q_b − 2σ′_vp/3)/p_A·(B/L_R)^0.7·L_R, I_c = 1.71/N̄^1.4 and z_f0 = L_R·(B/L_R)^0.79, with L_R = 3.281 ft and p_A = 1 tsf. Take shape, layer-thickness and time factors all equal to 1; q_b = Q/B² + γD; σ′_vp = γD; 1 ton = 2000 lb. N̄ is the mean of the N60 values recorded from base level down to z_f0 below the base, both ends included. Do not adjust the counts: they are corrected already. Neglect secondary compression.

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
