# Geotechnical design problem T4P-PL-05-23013e761daf

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Below 2 m the ground is saturated and pore pressure rises hydrostatically. Pore pressures use γ_w = 9.81 kN/m³. From grade the pile meets 6.5 m of soft clay with γ = 16.6 kN/m³, γ_sat = 16.7 kN/m³ and an undrained strength of 23 kPa. The lower stratum is medium dense sand, saturated weight 19.7 kN/m³.
Coefficients: N_t = 32, β = 0.38, α = 1. A global factor of safety of 3 applies. The concrete pile (0.55 m diameter) is driven until its toe sits 14 m down.

To find: the shaft resistance Q_shaft, the base resistance Q_base and the allowable load Q_allow, in kN. By convention each soil weighs γ above the water table and γ_sat below it; cohesive layers take the total-stress rule f_s = α s_u, granular layers take the effective-stress rule f_s = β σ′v at the layer's mid-depth, and the base takes q_b = N_t σ′v at the toe. Neglect group effects and soil setup.

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
