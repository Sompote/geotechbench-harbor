# Geotechnical design problem T4P-ST-06-92e31d573d6c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: q_allow_settlement in kPa, the net pressure giving 17 mm, and settlement_at_q, the mm of settlement under 270 kPa.

A square footing 3 m wide is founded 1.1 m below grade. The first loading checked is a net pressure Δp = 270 kPa. The water table is far below the zone of influence. Dense sand, E_s 52.5 MPa, starts 3 m under the footing base; above it is loose sand with E_s 28 MPa and γ 19.6 kN/m³. The embedment is in the loose sand as well. Settlement is limited to 17 mm.

Discretise into eight sublayers B/4 thick from the base to 2B, I_z taken at each centre and apply Schmertmann's modified method, with the stated E_s values with no further multiplier; C2 = 1, C1 = 1 − 0.5σ′_v0/Δp, not less than 0.5; I_zp = 0.5 + 0.1√(Δp/σ′_vp), σ′_vp the effective overburden at depth B/2 below the base; the shape: I_z rises from 0.1 at the base to I_zp at depth B/2 below it and falls to zero at 2B. Neglect secondary compression.

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
