# Geotechnical design problem T4P-ST-01-5ee77928ee94

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The structure tolerates 90 mm of total settlement. Use I0 = 0.86, I1 = 0.74 (held for every width) and A = 0.65. The designer tries a square footing 3.9 m wide at 1.3 m depth under 270 kN; backfill is placed over it.
The water table stands at founding level, 1.3 m below grade. Site investigation: normally consolidated clay to 11 m, then very firm sand. For the clay take γ 18.6 kN/m³ everywhere, compression index 0.33, void ratio 0.97 uniform with depth, s_u/σ′_v 0.26, and E_u/s_u (K) 350.

Immediate part: Christian and Carrier's immediate settlement w_i = I0·I1·q_net·B/E_u with q_net = Q/B², the backfill balancing the soil removed, and E_u = K·s_u, with s_u the mean of its values at the base and at depth B below the base. Consolidation part: the 2:1 spread of Q to the centres of four equal clay sublayers between the base and the sand, multiplied by the Skempton-Bjerrum factor μ = A + α(1 − A), α at H/B (H the clay below the base, B the width): 0.50 at 0.5, 0.38 at 1, 0.30 at 2, 0.28 at 4 and 0.26 at 10 or more, linear in between. Take γ_w = 9.81 kN/m³. Report for the trial width w_immediate, w_consolidation and w_total in mm; then B_required in m, the width that brings w_total to the tolerable settlement. Neglect secondary compression.

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
