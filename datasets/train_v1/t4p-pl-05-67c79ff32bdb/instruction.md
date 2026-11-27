# Geotechnical design problem T4P-PL-05-67c79ff32bdb

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Below 3 m the ground is saturated and pore pressure rises hydrostatically. Unit weight of water: 9.81 kN/m³. The pile first passes 3.5 m of medium dense sand (moist γ 17.7 kN/m³, saturated γ 19.4 kN/m³). From 3.5 m the pile crosses soft clay down to 11.5 m; s_u = 19 kPa, γ_sat = 16.1 kN/m³, γ = 16 kN/m³. The same sand returns below 11.5 m and carries the toe.
Coefficients: N_t = 30, β = 0.31, α = 0.95. Allowable = ultimate / 2.5. The foundation uses one driven concrete pile: diameter 0.45 m, embedded 18 m.

To find: in kilonewtons the shaft capacity Q_shaft, the base capacity Q_base and the allowable Q_allow. Standard practice applies: granular layers take the effective-stress rule f_s = β σ′v at the layer's mid-depth, cohesive layers take the total-stress rule f_s = α s_u, the base takes q_b = N_t σ′v at the toe; each soil weighs γ above the water table and γ_sat below it. Neglect group effects and soil setup.

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
