# Geotechnical design problem T4P-PL-02-395db10c6c0c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A bored cast-in-place shaft, 1.2 m in diameter, is taken 13 m below the surface. Design practice here divides ultimate resistance by FS = 3.
Clay of soft consistency, normally consolidated, extends 10 m down with strength ratio 0.26, a single unit weight of 16.8 kN/m³, φc = 31° and φr,min = 23°. CPT soundings classify the lower layer as dense sand, D_R 77 %, with K0 0.48, φc 34° and unit weight 20.1 kN/m³. Groundwater stands 1.5 m below the ground surface. For pore water take 9.81 kN/m³.

Neglect group effects and soil setup. In the clay q_s = α s_u with α for drilled shafts in clay by Chakraborty et al. (2013), the Purdue method (pA = 100 kPa); in the sand q_s = K σ′v tan φc, K from the Purdue relation in K0, D_R and σ′v/pA. For the base use q_b = 62 (D_R/100)^1.83 (σ′h/pA)^0.4 pA with σ′h = K0 σ′v at the base; split each layer at the water table where the table cuts it, and take each part at its own mid-depth. State the base resistance (Q_base), shaft resistance (Q_shaft), their total (Q_ult) and the allowable load (Q_allow), all in kN.

Purdue α: α = (s_u/σ′v)^−0.05·{A1 + (1 − A1)·exp[−(σ′v/p_A)·(φc − φr,min)^A2]}, with A2 = 0.4 + 0.3 ln(s_u/σ′v), A1 = 0.75 for φc − φr,min ≤ 5°, 0.4 for φc − φr,min ≥ 12° and linear in between, the angle difference in degrees and p_A = 100 kPa. Purdue K in the sand: K = K0·exp(−0.3√(K0 − 0.4))·0.67·exp{(D_R/100)·[1.5 − 0.35 ln(σ′v/p_A)]}, with D_R in percent.

## Quantities to report

- `Q_base`: number in kN
- `Q_shaft`: number in kN
- `Q_ult`: number in kN
- `Q_allow`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"Q_base": 0.0, "Q_shaft": 0.0, "Q_ult": 0.0, "Q_allow": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
