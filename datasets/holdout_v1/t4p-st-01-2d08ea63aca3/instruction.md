# Geotechnical design problem T4P-ST-01-2d08ea63aca3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Sketch scheme: 380 kN reaches a square spread footing whose base lies 1.9 m beneath the surface. Width to try first, 3.9 m; backfill goes back on top. The ground is a normally consolidated clay from the surface to 7.5 m, resting on very firm sand. Clay: γ = 18.3 kN/m³ above and below the water table, C_c = 0.39, e0 = 1.16 throughout, s_u/σ′_v = 0.24, K = E_u/s_u = 370. Water was struck at 1.9 m, so the clay under the base is submerged. Influence factors I0 = 0.86 and I1 = 0.55 apply to all trial widths; the pore-pressure parameter is A = 0.55; at most 98 mm of total settlement is acceptable.

Method: Christian and Carrier's immediate settlement w_i = I0·I1·q_net·B/E_u; q_net = Q/B², as refill and concrete match the soil taken out; E_u = K·s_u, with s_u the mean of its values at the base and at depth B below the base. The long-term part comes from the 2:1 spread of Q to the centres of four equal clay sublayers between the base and the sand, scaled by the Skempton-Bjerrum factor μ = A + α(1 − A) (α at H/B (H the clay below the base, B the width): 0.50 at 0.5, 0.38 at 1, 0.30 at 2, 0.28 at 4 and 0.26 at 10 or more, linear in between). γ_w = 9.81 kN/m³. Neglect secondary compression. Determine at B = 3.9 m the settlements w_immediate, w_consolidation and w_total, in mm, and then B_required, the width in metres giving exactly 98 mm in total.

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
