# Geotechnical design problem T4P-PL-05-9d553428605d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: Q_shaft, Q_base and Q_allow (kN).

From grade to 3.5 m lies dense sand weighing 18.7 kN/m³ moist and 21.4 kN/m³ saturated. Below it is 6 m of soft clay, to 9.5 m, with s_u 21 kPa and γ_sat 16.4 kN/m³ (γ 16.3 kN/m³). From 9.5 m down the profile reverts to the same sand. Below 2 m the ground is saturated and pore pressure rises hydrostatically. γ_w is 9.81 kN/m³. Embedment of the driven concrete pile is 21 m; its diameter is 0.45 m. Coefficients from the site report: adhesion factor 0.85, shaft coefficient β 0.35, toe factor N_t 47. Use a factor of safety of 2.5 on the ultimate capacity.

Here cohesive layers take the total-stress rule f_s = α s_u while granular layers take the effective-stress rule f_s = β σ′v at the layer's mid-depth; the base takes q_b = N_t σ′v at the toe, and each soil weighs γ above the water table and γ_sat below it. Neglect group effects and soil setup.

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
