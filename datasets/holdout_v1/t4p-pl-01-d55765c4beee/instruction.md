# Geotechnical design problem T4P-PL-01-d55765c4beee

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the ultimate side, end and total resistances of the drilled shaft as Q_shaft, Q_base and Q_ult in kN.

Vane tests in the upper 11 m of soft clay give s_u ≈ 0.35 σ′v; that clay weighs 16.8 kN/m³ saturated, and consolidation tests report C_c = 0.98. The lower stratum, stiff clay, has s_u/σ′v of 0.5 and weighs 20.4 kN/m³. For each clay φc is 32° and the lowest residual angle is 19°. Groundwater stands at ground level; pore pressures are hydrostatic. γ_w is 9.81 kN/m³. A bored cast-in-place shaft, 1.3 m in diameter, is taken 16 m below the surface.

Take the Purdue (PPDM) drilled-shaft α of Chakraborty et al. (2013), from s_u/σ′v, σ′v/pA with pA = 100 kPa, and φc − φr,min, and q_s = α s_u on 1 m slices, each evaluated at its mid-depth; take q_b = 9.6 s_u with s_u at the base. Neglect group effects and soil setup.

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
