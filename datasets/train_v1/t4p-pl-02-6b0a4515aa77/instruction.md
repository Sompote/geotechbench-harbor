# Geotechnical design problem T4P-PL-02-6b0a4515aa77

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Hydrostatic groundwater from 3 m below grade. For pore water take 9.81 kN/m³. The top 13 m consists of soft normally consolidated clay with s_u/σ′v of 0.27, γ of 16.4 kN/m³ on both sides of the water table, φc 32° and φr,min 26°. It overlies dense sand of unit weight 21.6 kN/m³, relative density 77 %, K0 0.47 and critical-state angle 33°.
Ultimate resistance is to be divided by 2.5 for the working value. The rig will drill to 17.5 m and cast a shaft of 1 m diameter.

To find: Q_base, Q_shaft, Q_ult and Q_allow in kN: base, shaft, ultimate and allowable load. Side shear in the clay is α s_u, taking α for drilled shafts in clay by Chakraborty et al. (2013), the Purdue method (pA = 100 kPa); in the sand q_s = K σ′v tan φc, K from the Purdue relation in K0, D_R and σ′v/pA. End bearing: q_b = 62 (D_R/100)^1.83 (σ′h/pA)^0.4 pA with σ′h = K0 σ′v at the base. Also split each layer at the water table where the table cuts it, and take each part at its own mid-depth. Neglect group effects and soil setup.

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
