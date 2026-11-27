# Geotechnical design problem T4P-SB-05-0563aea5122c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The surcharge uses the moist γ, and the γ term takes γ_b + (z_w − D)(γ − γ_b)/B with γ_b = γ_sat − 9.81 kN/m³ while z_w ≤ D + B, and the moist γ deeper. Size it so that q_ult B² / P = FS exactly, self-weight of the footing neglected. Apply the Brinch Hansen (1970) shape and depth factors at the trial B and N_γ = 1.5 tan φ′ (N_q − 1). Neglect inclination factors.

Column load 680 kN, square footing; it goes 1 m down. The groundwater level is at depth 2 m below grade. Soil: medium dense sand, effective φ′ 32° and no cohesion; γ = 18.1 kN/m³ above the water table and γ_sat = 19.8 kN/m³ below it. The client's criterion is FS 3 on bearing.

Compute the square's side B_required (m) and q_ult (kPa), the gross limit unit bearing capacity at B_required.

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
