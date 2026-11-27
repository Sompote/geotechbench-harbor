# Geotechnical design problem T4P-PL-01-3a7aa9f4910a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the limit shaft resistance Q_shaft, the ultimate base resistance Q_base and their sum Q_ult, all in kN.

First 15 m: soft NC clay, γ_sat 16.8 kN/m³, s_u/σ′v 0.27, C_c 0.53. Then comes stiff clay (s_u = 0.7 σ′v, γ_sat = 19.1 kN/m³) past the base. Critical-state friction: 33°. Minimum residual friction: 20°. Both apply to either clay. Pore water is hydrostatic from a phreatic level at grade. Water weighs 9.81 kN/m³. The rig will drill to 18 m and cast a shaft of 1.3 m diameter.

Use the Purdue (PPDM) drilled-shaft α of Chakraborty et al. (2013), from s_u/σ′v, σ′v/pA with pA = 100 kPa, and φc − φr,min. Shaft friction per slice is α times s_u, on 1 m slices, each evaluated at its mid-depth, and q_b = 9.6 s_u with s_u at the base. Neglect group effects and soil setup.

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
