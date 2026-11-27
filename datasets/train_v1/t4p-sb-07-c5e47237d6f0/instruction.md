# Geotechnical design problem T4P-SB-07-c5e47237d6f0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

With B = 8.5 ft and L = 12.75 ft, the footing sits at depth 3.5 ft. The site is underlain by medium dense sand without cohesion (c′ = 0, φ′ 35°); γ_sat = 131 pcf under water, γ = 129 pcf above. Standpipes show groundwater 5 ft down. From the column come 92 kips and a moment of 47 kip-ft about the footing's long axis, tilting the resultant across B.

Effective area first: B′ = B − 2e with e = M/P, L unchanged. Use the Brinch Hansen shape set on B′/L, s_q equal to one plus (B′/L) sin φ′; s_γ = 1 − 0.4 × (B′/L), together with N_γ = (3/2)(N_q − 1) tan φ′. Above the base the moist γ applies; below the base take γ as γ_b + [(z_w − D)/B′](γ − γ_b) with γ_b = γ_sat − 62.4 pcf, used only for D ≤ z_w ≤ D + B′ (γ_b itself if z_w < D, the moist γ if z_w > D + B′). Report three values: B_eff (ft), q_ult as the gross limit unit bearing capacity (ksf) and the limit load Q_ult in kips on the effective area. Neglect depth and inclination factors.

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
