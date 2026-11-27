# Geotechnical design problem T4P-PL-05-a8e6fd540a95

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

In this office cohesive layers take the total-stress rule f_s = α s_u, granular layers take the effective-stress rule f_s = β σ′v at the layer's mid-depth, and the base takes q_b = N_t σ′v at the toe; each soil weighs γ above the water table and γ_sat below it. Neglect group effects and soil setup.

Embedment of the driven concrete pile is 15 m; its diameter is 0.45 m. Below 1 m the ground is saturated and pore pressure rises hydrostatically. Pore pressures use γ_w = 9.81 kN/m³. Uppermost layer: dense sand, 3.5 m; γ = 17.4 kN/m³; γ_sat = 20.5 kN/m³. Next comes soft clay to 10.5 m depth: s_u 23 kPa, unit weight 16.3 kN/m³ saturated, 16.2 kN/m³ moist. The toe bears in that sand again, found from 10.5 m. For this site α is 0.95, β is 0.38 and N_t is 47. A global factor of safety of 2.5 applies.

Compute three kN values: Q_shaft, then Q_base, then Q_allow at the stated factor of safety.

## Quantities to report

- `Q_shaft`: number in kN
- `Q_base`: number in kN
- `Q_allow`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"Q_shaft": 0.0, "Q_base": 0.0, "Q_allow": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
