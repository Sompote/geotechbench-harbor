# Geotechnical design problem T4P-PL-08-e701a31c4b4e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Toe depth 18 m, diameter 0.6 m: one driven precast concrete pile. Ground: stiff OC clay, s_u 73 kPa, γ 18.8 kN/m³, γ_sat 18.9 kN/m³. Adhesion factor 0.6; shaft coefficient β 0.87; toe coefficient 18. The water table lies at 1.5 m depth; pore pressure is hydrostatic below it. γ_w is 9.81 kN/m³.

The critical load arrives many years after driving, once every excess pore pressure has dissipated. Allowable = ultimate / 3. Two cases exist: undrained loading takes total stress, f_s = α s_u and q_b = 9 s_u; drained loading takes effective stress, f_s = β σ′v and q_b = N_t σ′v at the toe, the shaft split at the water table and each part taken at its mid-depth. Throughout, the clay weighs γ above the water table and γ_sat below it. Report two kN values for the stage described: Q_ult and Q_allow. Neglect group effects and soil setup.

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
