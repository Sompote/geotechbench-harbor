# Geotechnical design problem T4P-SB-07-e573d8efe57a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Tests were run on the medium dense clean sand with φ′ = 36°; unit weights 128 pcf (moist) and 131 pcf (saturated). Monitoring wells place the water 11.9 ft below the ground surface.

The planned footing measures 10 ft x 15 ft and bears at 3.5 ft beneath the surface. The column brings P = 72 kips and a moment M = 86 kip-ft that acts across the width B (about the long axis). Carry the moment through B′ = B − 2e with e = M/P, L unchanged. Take Brinch Hansen's shape factors, s_γ equal to one less 0.4 B′/L; s_q = (B′ sin φ′)/L + 1, together with N_γ = 1.5 × tan φ′ × (N_q − 1). The surcharge uses the moist γ; under the base γ is the moist γ when z_w > D + B′, γ_b + (γ − γ_b)(z_w − D)/B′ when D ≤ z_w ≤ D + B′, and γ_b = γ_sat − 62.4 pcf when z_w < D.

Find three values: B_eff (ft), the effective area's gross limit unit bearing capacity q_ult (ksf) and the limit load Q_ult in kips on the effective area. Neglect depth and inclination factors.

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
