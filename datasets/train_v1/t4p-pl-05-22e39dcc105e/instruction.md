# Geotechnical design problem T4P-PL-05-22e39dcc105e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The top 6 m is a soft clay whose s_u is 20 kPa; it weighs 16.8 kN/m³ above water and 16.9 kN/m³ when saturated. Under it is dense sand of saturated unit weight 21.4 kN/m³. Below 1.5 m the ground is saturated and pore pressure rises hydrostatically. Unit weight of water: 9.81 kN/m³.

Toe depth 14 m, diameter 0.3 m: one driven concrete pile. Coefficients from the site report: adhesion factor 0.95, shaft coefficient β 0.49, toe factor N_t 55. Ultimate resistance is to be divided by 3 for the working value. In this office cohesive layers take the total-stress rule f_s = α s_u, granular layers take the effective-stress rule f_s = β σ′v at the layer's mid-depth, and the base takes q_b = N_t σ′v at the toe; each soil weighs γ above the water table and γ_sat below it.

Determine in kN the total shaft resistance (Q_shaft), the toe resistance (Q_base) and the allowable load (Q_allow). Neglect group effects and soil setup.

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
