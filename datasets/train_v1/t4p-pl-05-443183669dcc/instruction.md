# Geotechnical design problem T4P-PL-05-443183669dcc

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the shaft resistance Q_shaft, the base resistance Q_base and the allowable load Q_allow, in kN.

Vane tests in the first 9.5 m of soft clay average s_u = 23 kPa; its unit weight is 15.9 kN/m³ (γ_sat 16 kN/m³). Then medium dense sand (γ_sat 20.5 kN/m³) beyond the toe. The water table lies at 2 m depth; pore pressure is hydrostatic below it. Take γ_w = 9.81 kN/m³. Toe depth 18 m, diameter 0.5 m: one driven concrete pile. Coefficients from the site report: adhesion factor 0.85, shaft coefficient β 0.39, toe factor N_t 29. Ultimate resistance is to be divided by 3 for the working value.

Standard practice applies: granular layers take the effective-stress rule f_s = β σ′v at the layer's mid-depth, cohesive layers take the total-stress rule f_s = α s_u, the base takes q_b = N_t σ′v at the toe; each soil weighs γ above the water table and γ_sat below it. Neglect group effects and soil setup.

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
