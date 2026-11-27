# Geotechnical design problem T4P-ST-06-ccbd8ead3baa

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: q_allow_settlement in kPa, the net pressure giving 20 mm, and settlement_at_q, the mm of settlement under 300 kPa.

A pad of 2.5 m square bears at 0.9 m. Its net applied pressure is first taken as 300 kPa. There is no water table within reach of the footing's influence. The footing bears on loose sand (modulus 24 MPa, unit weight 18.2 kN/m³). At 3.75 m below the base the deposit turns dense, modulus 62 MPa. Loose sand also forms the soil from the surface down to the base. No more than 20 mm of settlement is acceptable.

Apply Schmertmann's modified method with the stated E_s values with no further multiplier and eight sublayers B/4 thick from the base to 2B, I_z taken at each centre. Here I_z rises from 0.1 at the base to I_zp at depth B/2 below it and falls to zero at 2B, I_zp = 0.5 + 0.1√(Δp/σ′_vp), σ′_vp the effective overburden at depth B/2 below the base, C1 = 1 − 0.5σ′_v0/Δp, not less than 0.5 and C2 = 1. Neglect secondary compression.

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
