# Geotechnical design problem T4P-ST-06-eccec61ef441

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Ground: loose sand, γ 15.4 kN/m³, E_s 12.5 MPa, down to 2.875 m under the base; below that, dense sand of E_s 59.5 MPa. The same loose sand lies between grade and the base. Water lies deep enough to be ignored.

Footing geometry: width 2.3 m (square), founding depth 0.9 m. Initial net loading to test: 190 kPa. The allowable settlement is 18 mm.

Neglect secondary compression. Settlements follow Schmertmann's modified method. Take the stated E_s values with no further multiplier. Strain influence: I_z rises from 0.1 at the base to I_zp at depth B/2 below it and falls to zero at 2B, where I_zp = 0.5 + 0.1√(Δp/σ′_vp), σ′_vp the effective overburden at depth B/2 below the base. Corrections: C1 = 1 − 0.5σ′_v0/Δp, not less than 0.5, C2 = 1. Discretise into eight sublayers B/4 thick from the base to 2B, I_z taken at each centre. Compute how much the footing settles at 190 kPa (settlement_at_q, mm), and the highest net pressure keeping it to 18 mm (q_allow_settlement, kPa).

## Quantities to report

- `q_allow_settlement`: number in kPa
- `settlement_at_q`: number in mm

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_allow_settlement": 0.0, "settlement_at_q": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
