# Geotechnical design problem T4P-SB-07-2f8dcbff58bf

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The base, 5.5 ft by 11 ft in plan, sits at depth 3 ft. Axial load 133 kips and a moment of 102 kip-ft about the footing's long axis, tilting the resultant across B.
Tests were run on the medium dense clean sand, effective φ′ 36° and no cohesion; it weighs 129 pcf moist and 131 pcf saturated. The phreatic surface lies 5.4 ft down.

Effective area first: the width less twice the eccentricity, B′ = B − 2M/P, L untouched. Surcharge from the moist γ; the γ term takes γ_b + [(z_w − D)/B′](γ − γ_b) with γ_b = γ_sat − 62.4 pcf, used only for D ≤ z_w ≤ D + B′ (γ_b itself if z_w < D, the moist γ if z_w > D + B′). Take Brinch Hansen's shape factors, s_q = 1 + (B′/L) sin φ′; s_γ = 1 − 0.4 × (B′/L), with N_γ = (N_q − 1) × 1.5 tan φ′. Wanted: three values: B_eff (ft), the gross limit unit bearing capacity q_ult in ksf plus the load Q_ult = q_ult B′ L in kips. Neglect depth and inclination factors.

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
