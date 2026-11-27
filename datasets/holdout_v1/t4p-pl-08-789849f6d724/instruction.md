# Geotechnical design problem T4P-PL-08-789849f6d724

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: what the pile can carry at failure (Q_ult) and in service (Q_allow) when loaded, in kN.

Ground: stiff OC clay, s_u 76 kPa, γ 19.6 kN/m³, γ_sat 20 kN/m³. Use α 0.6, or β 0.9 with N_t 21, as the analysis requires. Below 1.5 m the ground is saturated and pore pressure rises hydrostatically. Use 9.81 kN/m³ for water. Embedment of the driven precast concrete pile is 22 m; its diameter is 0.6 m. The design case is long-term: excess pore pressures from driving have long since dissipated. Allowable = ultimate / 3.

Here the clay weighs γ above the water table and γ_sat below it; undrained loading takes total stress, f_s = α s_u and q_b = 9 s_u; drained loading takes effective stress, f_s = β σ′v and q_b = N_t σ′v at the toe, the shaft split at the water table and each part taken at its mid-depth. Neglect group effects and soil setup.

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
