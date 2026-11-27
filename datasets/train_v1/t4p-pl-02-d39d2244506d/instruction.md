# Geotechnical design problem T4P-PL-02-d39d2244506d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A bored cast-in-place shaft, 1.1 m in diameter, is taken 16 m below the surface. Ultimate resistance is to be divided by 3 for the working value.
The top 13.5 m consists of soft normally consolidated clay with s_u/σ′v of 0.22, γ of 16 kN/m³ on both sides of the water table, φc 30° and φr,min 17°. The bearing layer is medium dense sand (K0 = 0.44, φc = 33°, D_R = 44 %, γ = 19.8 kN/m³). Hydrostatic groundwater from 2.5 m below grade. Take γ_w = 9.81 kN/m³.

Neglect group effects and soil setup. Please split each layer at the water table where the table cuts it, and take each part at its own mid-depth. The clay's unit side resistance is α s_u by α for drilled shafts in clay by Chakraborty et al. (2013), the Purdue method (pA = 100 kPa), in the sand q_s = K σ′v tan φc, K from the Purdue relation in K0, D_R and σ′v/pA, and q_b = 62 (D_R/100)^1.83 (σ′h/pA)^0.4 pA with σ′h = K0 σ′v at the base. State the base resistance (Q_base), shaft resistance (Q_shaft), their total (Q_ult) and the allowable load (Q_allow), all in kN.

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
