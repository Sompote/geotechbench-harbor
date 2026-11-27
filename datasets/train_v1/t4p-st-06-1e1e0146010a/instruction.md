# Geotechnical design problem T4P-ST-06-1e1e0146010a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Finishes tolerate 23 mm of settlement at most. Square spread footing: B = 3.2 m, base at 0.9 m depth; one trial net pressure of 290 kPa is to be checked.
Borings stayed dry to well past the influence depth. Two sands: an upper loose one, γ = 17 kN/m³ and E_s = 21 MPa, ending 4 m below the base, and a dense one under it with E_s = 54.5 MPa. The same loose sand lies between grade and the base.

Apply Schmertmann's modified method with the stated E_s values with no further multiplier and eight sublayers B/4 thick from the base to 2B, I_z taken at each centre. Here I_z rises from 0.1 at the base to I_zp at depth B/2 below it and falls to zero at 2B, I_zp = 0.5 + 0.1√(Δp/σ′_vp), σ′_vp the effective overburden at depth B/2 below the base, C1 = 1 − 0.5σ′_v0/Δp, not less than 0.5 and C2 = 1. Report settlement_at_q (mm) for 290 kPa, then q_allow_settlement (kPa) for the 23 mm limit. Neglect secondary compression.

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
