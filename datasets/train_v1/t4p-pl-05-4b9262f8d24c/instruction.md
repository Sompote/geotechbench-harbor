# Geotechnical design problem T4P-PL-05-4b9262f8d24c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

One concrete pile, 0.4 m in diameter, is driven to a toe depth of 17 m. Coefficients from the site report: adhesion factor 0.85, shaft coefficient β 0.5, toe factor N_t 69. Design practice here divides ultimate resistance by FS = 2.5.
From grade to 2 m lies dense sand weighing 20.4 kN/m³ moist and 21.4 kN/m³ saturated. The sand overlies soft clay (2-6.5 m) with s_u = 19 kPa and γ_sat = 15.9 kN/m³ (γ = 15.8 kN/m³). Past 6.5 m the borings re-enter the top sand. Standpipes record water 1 m beneath the surface. For pore water take 9.81 kN/m³.

Neglect group effects and soil setup. By convention each soil weighs γ above the water table and γ_sat below it; cohesive layers take the total-stress rule f_s = α s_u, granular layers take the effective-stress rule f_s = β σ′v at the layer's mid-depth, and the base takes q_b = N_t σ′v at the toe. State the side resistance summed over all layers along the shaft, Q_shaft, the toe resistance Q_base and the working load Q_allow, each in kN.

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
