# Geotechnical design problem T4P-PL-02-7002c74d651e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The rig will drill to 15.5 m and cast a shaft of 1.2 m diameter. A global factor of safety of 2.5 applies.
A dense sand layer 4 m thick caps the site (one γ of 20.4 kN/m³, D_R 77 %, K0 0.49, φc 33°). A soft clay layer, normally consolidated, follows between 4 and 10.5 m (s_u = 0.27 σ′v; γ 15.9 kN/m³; φc 31°; φr,min 25°). Past 10.5 m the borings re-enter the top sand, with identical properties. Groundwater stands 2.5 m below the ground surface. Take γ_w = 9.81 kN/m³.

Neglect group effects and soil setup. Methods by layer: clay, α times s_u (α for drilled shafts in clay by Chakraborty et al. (2013), the Purdue method (pA = 100 kPa)); sand, in the sand q_s = K σ′v tan φc, K from the Purdue relation in K0, D_R and σ′v/pA. Toe: q_b = 62 (D_R/100)^1.83 (σ′h/pA)^0.4 pA with σ′h = K0 σ′v at the base. Remember to split each layer at the water table where the table cuts it, and take each part at its own mid-depth. State what the base and the sides resist at the limit (Q_base, Q_shaft), the total Q_ult and the safe load Q_allow, in kN.

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
