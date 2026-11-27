# Geotechnical design problem T4P-SB-05-48084815f7dc

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A column carrying 820 kN needs a square footing; it is founded 0.8 m below grade. Clean medium dense sand lies throughout (c′ = 0, φ′ 34°); moist γ 19.1 kN/m³, saturated γ_sat 20.2 kN/m³. The water table is at depth 1.4 m below grade. Bearing failure must be 2.5 times the service load away.

Size it so that FS × P = q_ult B², the footing's weight ignored. Surcharge from the moist γ; the γ term takes γ_b + (z_w − D)(γ − γ_b)/B with γ_b = γ_sat − 9.81 kN/m³ while z_w ≤ D + B, and the moist γ deeper. Throughout, apply the Brinch Hansen (1970) shape and depth factors, N_γ equal to 1.5 times (N_q − 1) times tan φ′. Report the required side B_required, in m, and the gross limit unit bearing capacity q_ult (kPa) of the footing so sized. Neglect inclination factors.

Brinch Hansen (1970): s_q = 1 + (B/L) sin φ, s_γ = 1 − 0.4 B/L, not less than 0.6; d_q = 1 + 2 tan φ (1 − sin φ)²·(D/B) for D/B ≤ 1, with arctan(D/B) in radians in place of D/B for D/B > 1; d_γ = 1.

## Quantities to report

- `q_ult`: number in kPa
- `B_required`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult": 0.0, "B_required": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
