# Geotechnical design problem T4P-PL-02-62bbc647a2f5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Drilled shaft: diameter 1.2 m, base 14 m beneath level ground. The allowable load is the ultimate capacity divided by 3.
Sand, medium dense, makes up the first 3 m, with relative density 55 %, at-rest coefficient 0.5, φc 30° and a single unit weight of 19.4 kN/m³. Interbedded below is soft NC clay, 8.5 m thick, reaching 11.5 m (γ 16.2 kN/m³, strength ratio 0.22, critical-state 33°, residual minimum 24°). The bearing layer below 11.5 m is that same sand again. Water was struck at 1.5 m and rose no further. Use 9.81 kN/m³ for water.

Neglect group effects and soil setup. In the clay q_s = α s_u with α for drilled shafts in clay by Chakraborty et al. (2013), the Purdue method (pA = 100 kPa); in the sand q_s = K σ′v tan φc, K from the Purdue relation in K0, D_R and σ′v/pA. For the base use q_b = 62 (D_R/100)^1.83 (σ′h/pA)^0.4 pA with σ′h = K0 σ′v at the base; split each layer at the water table where the table cuts it, and take each part at its own mid-depth. State Q_base and Q_shaft, then Q_ult as their sum and Q_allow at the stated factor, each in kN.

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
