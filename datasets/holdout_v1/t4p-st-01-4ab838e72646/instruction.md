# Geotechnical design problem T4P-ST-01-4ab838e72646

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Column reaction 380 kN. Footing: square, founded at 1.5 m, first sized at 3.1 m per side, backfill replaced above it once poured. The ground is a normally consolidated clay from the surface to 10.5 m, resting on very firm sand. Clay: γ = 17.9 kN/m³ above and below the water table, C_c = 0.51, e0 = 1.22 throughout, s_u/σ′_v = 0.28, K = E_u/s_u = 390. The water table stands at founding level, 1.5 m below grade. Settlement limit 117 mm in total. Constants for all widths: I0 0.88, I1 0.53; A = 0.75.

Use Christian and Carrier's immediate settlement w_i = I0·I1·q_net·B/E_u, q_net = Q/B² (backfill and footing weigh what was dug out) and E_u = K·s_u, with s_u the mean of its values at the base and at depth B below the base. For consolidation take the 2:1 spread of Q to the centres of four equal clay sublayers between the base and the sand, then the Skempton-Bjerrum factor μ = A + α(1 − A) with α at H/B (H the clay below the base, B the width): 0.50 at 0.5, 0.38 at 1, 0.30 at 2, 0.28 at 4 and 0.26 at 10 or more, linear in between; γ_w = 9.81 kN/m³. Neglect secondary compression. Determine for the trial width w_immediate, w_consolidation and w_total in mm; then B_required in m, the width that brings w_total to the tolerable settlement.

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
