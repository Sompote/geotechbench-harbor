# Geotechnical design problem T4P-PL-05-d5dd0f85ab69

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Toe depth 8 m, diameter 0.5 m: one driven concrete pile. Ground profile: soft clay to 4 m depth (s_u 20 kPa; γ 16.4, γ_sat 16.5 kN/m³). Sand, dense, of γ_sat 21.7 kN/m³ continues below the clay. Water was struck at 3 m and rose no further. Pore pressures use γ_w = 9.81 kN/m³.

Coefficients from the site report: adhesion factor 0.8, shaft coefficient β 0.39, toe factor N_t 64. Adopt FS = 3. Rules: cohesive layers take the total-stress rule f_s = α s_u; granular layers take the effective-stress rule f_s = β σ′v at the layer's mid-depth; the base takes q_b = N_t σ′v at the toe. Note that each soil weighs γ above the water table and γ_sat below it. Report in kilonewtons the shaft capacity Q_shaft, the base capacity Q_base and the allowable Q_allow. Neglect group effects and soil setup.

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
