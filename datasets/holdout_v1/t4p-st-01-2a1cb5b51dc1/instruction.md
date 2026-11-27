# Geotechnical design problem T4P-ST-01-2a1cb5b51dc1

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An isolated pad, square in plan, will take 370 kN at a founding depth of 1.5 m. Begin with sides of 3.5 m. After casting, the hole is backfilled. Site investigation: normally consolidated clay to 12 m, then very firm sand. For the clay take γ 18 kN/m³ everywhere, compression index 0.42, void ratio 1.13 uniform with depth, s_u/σ′_v 0.23, and E_u/s_u (K) 450. The water level sits 1.5 m below ground, flush with the founding plane. With A = 0.65, I0 = 0.88 and I1 = 0.56 (unchanged as B varies), the frame can accept 98 mm of total movement.

Take γ_w = 9.81 kN/m³. Compute Christian and Carrier's immediate settlement w_i = I0·I1·q_net·B/E_u, where q_net = Q/B² since the backfill replaces the excavated soil, and E_u = K·s_u, with s_u the mean of its values at the base and at depth B below the base; compress the 2:1 spread of Q to the centres of four equal clay sublayers between the base and the sand and correct by the Skempton-Bjerrum factor μ = A + α(1 − A), α at H/B (H the clay below the base, B the width): 0.50 at 0.5, 0.38 at 1, 0.30 at 2, 0.28 at 4 and 0.26 at 10 or more, linear in between. Neglect secondary compression. Determine the trial width's immediate, consolidation and total settlements (w_immediate, w_consolidation, w_total, mm) and the width B_required (m) whose total settlement is exactly the tolerable value.

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
