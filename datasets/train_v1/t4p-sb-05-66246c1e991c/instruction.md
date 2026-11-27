# Geotechnical design problem T4P-SB-05-66246c1e991c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Required: the required side B_required, in m, and q_ult, the gross limit unit bearing capacity at that width (kPa). Apply the Brinch Hansen (1970) shape and depth factors with N_γ equal to 1.5 times (N_q − 1) times tan φ′. The surcharge uses the moist γ, and a γ-term unit weight interpolated on (z_w − D)/B between the buoyant γ_sat − 9.81 kN/m³ and the moist γ, capped at the moist γ. The width satisfies q_ult / FS = P / B², neglecting the footing's own weight.

The ground is medium dense clean sand (c′ = 0, φ′ 35°); unit weights 19.5 kN/m³ (moist) and 20.6 kN/m³ (saturated). Seasonal readings keep the water table 2.1 m below ground level. A column carrying 610 kN needs a square footing; its founding level is 0.9 m beneath the surface. Bearing failure must be 2.5 times the service load away. Neglect inclination factors.

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
