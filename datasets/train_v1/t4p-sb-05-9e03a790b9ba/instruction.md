# Geotechnical design problem T4P-SB-05-9e03a790b9ba

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Water was met 2.7 m below ground level. The ground is dense clean sand, effective φ′ 38° and no cohesion; γ_sat = 20.7 kN/m³ under water, γ = 18.1 kN/m³ above.

The 840 kN column gets a square base; the underside is 1.4 m below grade. The client's criterion is FS 3 on bearing.

Neglect inclination factors. Choose B so that q_ult / FS = P / B², neglecting the footing's own weight. Apply the Brinch Hansen (1970) shape and depth factors, N_γ equal to 1.5 times (N_q − 1) times tan φ′. The surcharge uses the moist γ, and under the base γ runs linearly from γ_sat − 9.81 kN/m³ (water at the base) to the moist γ (water one width B or more below it). Determine the side B_required (m) and the gross limit unit bearing capacity q_ult (kPa) of the footing so sized.

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
