# Geotechnical design problem T4P-PL-08-4f11c63d63ff

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Embedment of the driven precast concrete pile is 18 m; its diameter is 0.55 m. Overconsolidated stiff clay forms the whole profile; its undrained strength is 82 kPa and it weighs 18.8 kN/m³ above water, 18.9 kN/m³ below. Coefficients: α = 0.7, β = 0.8, toe N_t = 18. Below 1 m the ground is saturated and pore pressure rises hydrostatically. Take γ_w = 9.81 kN/m³.

The governing load is applied decades after installation, when the clay has fully drained. Adopt FS = 3. Two cases exist: undrained loading takes total stress, f_s = α s_u and q_b = 9 s_u; drained loading takes effective stress, f_s = β σ′v and q_b = N_t σ′v at the toe, the shaft split at the water table and each part taken at its mid-depth. Throughout, the clay weighs γ above the water table and γ_sat below it. Report the capacity that governs at the time of loading, Q_ult, and its allowable value Q_allow, in kN. Neglect group effects and soil setup.

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
