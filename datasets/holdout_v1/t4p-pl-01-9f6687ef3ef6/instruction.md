# Geotechnical design problem T4P-PL-01-9f6687ef3ef6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Work the shaft in 1 m slices, each evaluated at its mid-depth, with q_s = α s_u and the Purdue (PPDM) drilled-shaft α of Chakraborty et al. (2013), from s_u/σ′v, σ′v/pA with pA = 100 kPa, and φc − φr,min. Use q_b = 9.6 s_u with s_u at the base. Neglect group effects and soil setup.

Augering will form a straight shaft 1.4 m across and 15 m deep. The site is waterlogged: the phreatic surface coincides with the ground surface. γ_w is 9.81 kN/m³. Stratigraphy begins with soft NC clay to 12 m: s_u = 0.28 σ′v, γ_sat = 17.4 kN/m³, C_c = 0.51. The lower stratum, stiff clay, has s_u/σ′v of 0.7 and weighs 19.6 kN/m³. Ring-shear and triaxial tests give a critical-state angle of 33° and a minimum residual angle of 23° for both clays.

Compute the ultimate side, end and total resistances of the drilled shaft as Q_shaft, Q_base and Q_ult in kN.

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
