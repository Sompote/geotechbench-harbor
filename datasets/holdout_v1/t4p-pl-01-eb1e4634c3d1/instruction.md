# Geotechnical design problem T4P-PL-01-eb1e4634c3d1

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The rig will drill to 15 m and cast a shaft of 1.1 m diameter.
The top 12 m is soft normally consolidated clay (γ_sat = 16.1 kN/m³, s_u/σ′v = 0.35, C_c = 0.65). Deeper down the clay is stiff: γ_sat 20 kN/m³, s_u/σ′v 0.55. Friction angles for both clays: critical state 33°, minimum residual 19°. The water table is at the ground surface, with hydrostatic pore pressure below. Water weighs 9.81 kN/m³.

Neglect group effects and soil setup. Use the Purdue (PPDM) drilled-shaft α of Chakraborty et al. (2013), from s_u/σ′v, σ′v/pA with pA = 100 kPa, and φc − φr,min. Shaft friction per slice is α times s_u, on 1 m slices, each evaluated at its mid-depth, and q_b = 9.6 s_u with s_u at the base. State in kN the shaft resistance (Q_shaft), the base resistance (Q_base) and the ultimate resistance (Q_ult).

Purdue α: α = (s_u/σ′v)^−0.05·{A1 + (1 − A1)·exp[−(σ′v/p_A)·(φc − φr,min)^A2]}, with A2 = 0.4 + 0.3 ln(s_u/σ′v), A1 = 0.75 for φc − φr,min ≤ 5°, 0.4 for φc − φr,min ≥ 12° and linear in between, the angle difference in degrees and p_A = 100 kPa.

## Quantities to report

- `Q_shaft`: number in kN
- `Q_base`: number in kN
- `Q_ult`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"Q_shaft": 0.0, "Q_base": 0.0, "Q_ult": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
