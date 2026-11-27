# Geotechnical design problem T4P-SB-05-692fd1a5b883

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

q0 = γD with the moist γ; for the γ term use γ_sat − 9.81 kN/m³ if the water table is at the base, the moist γ if it is more than B below the base, and linear interpolation on depth between. Apply the Brinch Hansen (1970) shape and depth factors at the trial B and the self-weight factor 1.5 (N_q − 1) tan φ′. B follows from P / B² = q_ult / FS, with the footing's weight left out. Neglect inclination factors.

A column carrying 850 kN needs a square footing; the base sits at 0.9 m. Seasonal readings keep the water table 1.3 m below ground level. Clean medium dense sand lies throughout (c′ = 0, φ′ 34°); moist γ 19.3 kN/m³, saturated γ_sat 20 kN/m³. The bearing check needs a factor of safety of 2.5.

Compute the side B_required (m) and q_ult (kPa), the gross limit unit bearing capacity at B_required.

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
