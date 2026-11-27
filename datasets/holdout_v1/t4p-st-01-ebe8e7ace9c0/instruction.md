# Geotechnical design problem T4P-ST-01-ebe8e7ace9c0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the trial width's immediate, consolidation and total settlements (w_immediate, w_consolidation, w_total, mm) and the width B_required (m) whose total settlement is exactly the tolerable value.

For a warehouse column of 350 kN, a square base is proposed 1.7 m down. Start the check with B = 3.5 m; the pit will be refilled with soil. The water table stands at founding level, 1.7 m below grade. Very firm sand lies at 8 m; everything above it is normally consolidated clay with γ = 18.1 kN/m³ on both sides of the water table. Tests give C_c = 0.47, e0 = 0.87 (use it for all sublayers), s_u/σ′_v = 0.3 and K = E_u/s_u = 460. Allowable total settlement: 118 mm. Hold I0 at 0.86 and I1 at 0.59 whatever the width; A = 0.75.

Method: Christian and Carrier's immediate settlement w_i = I0·I1·q_net·B/E_u; q_net = Q/B², as refill and concrete match the soil taken out; E_u = K·s_u, with s_u the mean of its values at the base and at depth B below the base. The long-term part comes from the 2:1 spread of Q to the centres of four equal clay sublayers between the base and the sand, scaled by the Skempton-Bjerrum factor μ = A + α(1 − A) (α at H/B (H the clay below the base, B the width): 0.50 at 0.5, 0.38 at 1, 0.30 at 2, 0.28 at 4 and 0.26 at 10 or more, linear in between). γ_w = 9.81 kN/m³. Neglect secondary compression.

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
