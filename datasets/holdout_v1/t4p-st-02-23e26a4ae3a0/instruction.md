# Geotechnical design problem T4P-ST-02-23e26a4ae3a0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The footing is square, 8.5 ft by 8.5 ft, embedded 2.5 ft and backfilled; it supports 96 tons. Below grade lies 40 ft of loose sand (unit weight 99 pcf) on shale; the SPT log gives N60 = 2.5 ft: 3; 5 ft: 8; 7.5 ft: 8; 10 ft: 7; 12.5 ft: 4; 15 ft: 5; 17.5 ft: 3; 20 ft: 5; 22.5 ft: 10; 25 ft: 7; 27.5 ft: 7; 30 ft: 9; 32.5 ft: 7; 35 ft: 6; 37.5 ft: 8. In the wet season water reaches 2.5 ft, the base level; use that position.

Settlement by Burland and Burbidge's method, w = 0.10·I_c·(q_b − 2σ′_vp/3)/p_A·(B/L_R)^0.7·L_R, I_c = 1.71/N̄^1.4 and z_f0 = L_R·(B/L_R)^0.79, with L_R = 3.281 ft and p_A = 1 tsf; shape, layer-thickness and time factors all equal to 1. Here q_b = Q/B² + γD (backfill and footing weigh γ per unit volume) and σ′_vp = γD. N̄ is the mean of the N60 values recorded from base level down to z_f0 below the base, both ends included. Apply no further blow-count correction; 1 ton = 2000 lb. Neglect secondary compression. Determine settlement in inches of the 8.5 ft base, with the z_influence measured down from the footing base (ft) and N_avg used to get it.

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
