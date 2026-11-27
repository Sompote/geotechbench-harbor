# Geotechnical design problem T4P-SB-05-7fac48948438

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The square footing must carry the column's 780 kN; its base will be 1.1 m deep. The site is underlain by medium dense sand without cohesion with φ′ = 32°; moist γ 18.1 kN/m³, saturated γ_sat 19.6 kN/m³. Bearing failure must be 2.5 times the service load away. Seasonal readings keep the water table 2.3 m down.

B follows from P / B² = q_ult / FS, with the footing's weight left out. Throughout, apply the Brinch Hansen (1970) shape and depth factors and N_γ equal to 1.5 times (N_q − 1) times tan φ′. Unit weights: moist γ above the base; the weight term uses (γ_sat − 9.81) + (z_w − D)/B × [γ − (γ_sat − 9.81)] up to z_w = D + B and the moist γ beyond. Neglect inclination factors.

What are the square's side B_required (m) and q_ult (kPa), the gross limit unit bearing capacity at B_required?

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
