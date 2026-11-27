# Geotechnical design problem T4P-PL-01-6659d44c4adf

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The rig will drill to 15 m and cast a shaft of 1.2 m diameter.
Stratigraphy begins with soft NC clay to 13 m: s_u = 0.29 σ′v, γ_sat = 16.7 kN/m³, C_c = 0.51. Under that sits stiff clay whose strength ratio is 0.85 and whose saturated unit weight is 18.9 kN/m³. Laboratory shearing puts φc at 34° and φr,min at 28°, the same in both layers. Free water lies at grade, and pore pressure grows hydrostatically downward. γ_w is 9.81 kN/m³.

Neglect group effects and soil setup. Work the shaft in 1 m slices, each evaluated at its mid-depth, with q_s = α s_u and the Purdue (PPDM) drilled-shaft α of Chakraborty et al. (2013), from s_u/σ′v, σ′v/pA with pA = 100 kPa, and φc − φr,min. Use q_b = 9.6 s_u with s_u at the base. State the side capacity Q_shaft, the toe capacity Q_base and the total Q_ult of the shaft, in kN.

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
