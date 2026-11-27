# Geotechnical design problem T4P-SB-05-2b3e3a50e33b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Required: the side B_required (m) and the gross limit unit bearing capacity q_ult (kPa) of the footing so sized. Surcharge from the moist γ; the weight term uses (γ_sat − 9.81) + (z_w − D)/B × [γ − (γ_sat − 9.81)] up to z_w = D + B and the moist γ beyond. B follows from FS × P = q_ult B², the footing's weight ignored. Factors: apply the Brinch Hansen (1970) shape and depth factors with N_γ = 1.5(N_q − 1) tan φ′.

The footing bears on medium dense sand with c′ = 0 and φ′ = 31°; it weighs 17.7 kN/m³ moist and 19.3 kN/m³ saturated. The phreatic surface lies 1.7 m below ground level. A column carrying 800 kN needs a square footing; it goes 1.4 m down. The bearing check needs a factor of safety of 3. Neglect inclination factors.

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
