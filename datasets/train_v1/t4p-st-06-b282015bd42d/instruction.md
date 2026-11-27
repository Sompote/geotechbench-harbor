# Geotechnical design problem T4P-ST-06-b282015bd42d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A pad of 2.9 m square bears at 2 m. Its net applied pressure is first taken as 150 kPa. Two sands: an upper loose one, γ = 15.2 kN/m³ and E_s = 12.5 MPa, ending 2.175 m below the base, and a dense one under it with E_s = 76.5 MPa. Above the founding level the ground is that loose sand too. Borings stayed dry to well past the influence depth. The allowable settlement is 21 mm.

By Schmertmann's modified method (C2 = 1; C1 = 1 − 0.5σ′_v0/Δp, not less than 0.5): I_z rises from 0.1 at the base to I_zp at depth B/2 below it and falls to zero at 2B, and I_zp = 0.5 + 0.1√(Δp/σ′_vp), σ′_vp the effective overburden at depth B/2 below the base. Sum over eight sublayers B/4 thick from the base to 2B, I_z taken at each centre, taking the stated E_s values with no further multiplier. Neglect secondary compression. Determine q_allow_settlement in kPa, the net pressure giving 21 mm, and settlement_at_q, the mm of settlement under 150 kPa.

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
