# Geotechnical design problem T4P-ST-01-814f62afcf1a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: at B = 3 m the settlements w_immediate, w_consolidation and w_total, in mm, and then B_required, the width in metres giving exactly 103 mm in total.

Preliminary sizing gives a square footing of 3 m for the 300 kN column, set 1.9 m deep, with the excavation backfilled afterwards. The water level sits 1.9 m below ground, flush with the founding plane. Laboratory data for the normally consolidated clay, which ends on very firm sand at 10 m: γ = 17.6 kN/m³ (single value), C_c = 0.5, e0 = 1.02 held constant, s_u/σ′_v = 0.26; E_u/s_u is taken as K = 440. The structure tolerates 103 mm of total settlement. Use I0 = 0.91, I1 = 0.74 (held for every width) and A = 0.6.

Immediate part: Christian and Carrier's immediate settlement w_i = I0·I1·q_net·B/E_u with q_net = Q/B², the backfill balancing the soil removed, and E_u = K·s_u, with s_u the mean of its values at the base and at depth B below the base. Consolidation part: the 2:1 spread of Q to the centres of four equal clay sublayers between the base and the sand, multiplied by the Skempton-Bjerrum factor μ = A + α(1 − A), α at H/B (H the clay below the base, B the width): 0.50 at 0.5, 0.38 at 1, 0.30 at 2, 0.28 at 4 and 0.26 at 10 or more, linear in between. Take γ_w = 9.81 kN/m³. Neglect secondary compression.

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
