# Geotechnical design problem T4P-SB-07-ea806b138610

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The base, 6.5 ft by 9.75 ft in plan, has its underside 4.5 ft down. Tests were run on the medium dense clean sand with φ′ = 32°; it weighs 115 pcf moist and 123 pcf saturated. Loads at the base: 108 kips vertical and a moment M = 91 kip-ft that acts across the width B (about the long axis). Piezometers put the water table 10.4 ft below ground level.

Carry the moment through e = M/P, B′ = B − 2e and L′ = L. The surcharge uses the moist γ; below the base take γ as γ_b = γ_sat − 62.4 pcf if z_w < D, γ_b + (z_w − D)(γ − γ_b)/B′ if D ≤ z_w ≤ D + B′, and the moist γ if z_w > D + B′. Use the Brinch Hansen shape set on B′/L, s_q = (B′ sin φ′)/L + 1; s_γ = 1 − 0.4 × (B′/L), together with N_γ = (N_q − 1) × 1.5 tan φ′. Neglect depth and inclination factors.

What are the reduced width B_eff (ft), q_ult as the gross limit unit bearing capacity (ksf) and Q_ult = q_ult B′ L (kips)?

## Quantities to report

- `B_eff`: number in ft
- `q_ult`: number in ksf
- `Q_ult`: number in kips

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"B_eff": 0.0, "q_ult": 0.0, "Q_ult": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
