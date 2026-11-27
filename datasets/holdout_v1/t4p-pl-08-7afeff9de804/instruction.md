# Geotechnical design problem T4P-PL-08-7afeff9de804

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: Q_allow in kN and the ultimate Q_ult it comes from, for the stated timing.

The site is medium stiff overconsolidated clay to well below the toe: s_u = 47 kPa, γ = 18.2 kN/m³, γ_sat = 18.3 kN/m³. Take N_t = 24, β = 0.53 and α = 0.85. Below 1.5 m the ground is saturated and pore pressure rises hydrostatically. For pore water take 9.81 kN/m³. Driving takes a precast concrete pile of 0.5 m outside diameter 21 m into the ground. The full load arrives within weeks of driving, while the excess pore pressures set up by driving are still present. The allowable load is the ultimate capacity divided by 2.5.

Office practice: drained loading takes effective stress, f_s = β σ′v and q_b = N_t σ′v at the toe, the shaft split at the water table and each part taken at its mid-depth; undrained loading takes total stress, f_s = α s_u and q_b = 9 s_u. In the stresses the clay weighs γ above the water table and γ_sat below it. Neglect group effects and soil setup.

## Quantities to report

- `Q_ult`: number in kN
- `Q_allow`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"Q_ult": 0.0, "Q_allow": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
