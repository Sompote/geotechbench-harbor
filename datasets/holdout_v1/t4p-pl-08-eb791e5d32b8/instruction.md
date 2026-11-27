# Geotechnical design problem T4P-PL-08-eb791e5d32b8

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Below 0.5 m the ground is saturated and pore pressure rises hydrostatically. For pore water take 9.81 kN/m³. An overconsolidated, medium stiff clay extends past the toe; undrained shear strength 37 kPa; γ 17.8 kN/m³ moist and 17.9 kN/m³ saturated. Its parameters are α = 0.85, β = 0.47 and N_t = 22.
The governing load is applied decades after installation, when the clay has fully drained. Ultimate resistance is to be divided by 2.5 for the working value. The precast concrete pile (0.55 m diameter) is driven until its toe sits 20 m down.

To find: Q_allow in kN and the ultimate Q_ult it comes from, for the stated timing. Project rules: undrained loading takes total stress, f_s = α s_u and q_b = 9 s_u, while drained loading takes effective stress, f_s = β σ′v and q_b = N_t σ′v at the toe, the shaft split at the water table and each part taken at its mid-depth; the clay weighs γ above the water table and γ_sat below it. Neglect group effects and soil setup.

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
