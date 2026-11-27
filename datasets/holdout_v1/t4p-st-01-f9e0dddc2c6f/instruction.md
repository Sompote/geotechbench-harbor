# Geotechnical design problem T4P-ST-01-f9e0dddc2c6f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Borings find normally consolidated clay down to 11.5 m over very firm sand. Its unit weight is 18 kN/m³ (one value above and below the water table), C_c 0.41, e0 1.09 in every sublayer, strength ratio s_u/σ′_v 0.26 and modulus ratio K = E_u/s_u 450. Below 1.3 m, the base level, the clay is under water.

The designer tries a square footing 2.5 m wide at 1.3 m depth under 450 kN; backfill is placed over it. Influence factors I0 = 0.9 and I1 = 0.6 apply to all trial widths; the pore-pressure parameter is A = 0.6; at most 109 mm of total settlement is acceptable.

Neglect secondary compression. Immediate part: Christian and Carrier's immediate settlement w_i = I0·I1·q_net·B/E_u with q_net = Q/B², the backfill balancing the soil removed, and E_u = K·s_u, with s_u the mean of its values at the base and at depth B below the base. Consolidation part: the 2:1 spread of Q to the centres of four equal clay sublayers between the base and the sand, multiplied by the Skempton-Bjerrum factor μ = A + α(1 − A), α at H/B (H the clay below the base, B the width): 0.50 at 0.5, 0.38 at 1, 0.30 at 2, 0.28 at 4 and 0.26 at 10 or more, linear in between. Take γ_w = 9.81 kN/m³. Compute B_required, the side length in m that settles 109 mm in total, after w_immediate, w_consolidation and w_total in mm for B = 2.5 m.

## Quantities to report

- `w_immediate`: number in mm
- `w_consolidation`: number in mm
- `w_total`: number in mm
- `B_required`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"w_immediate": 0.0, "w_consolidation": 0.0, "w_total": 0.0, "B_required": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
