# Geotechnical design problem T4P-SB-07-9238265c75a6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The ground is medium dense clean sand with φ′ = 32°; γ_sat = 123 pcf under water, γ = 110 pcf above. The groundwater level is 12.9 ft below ground level.

The footing, with plan dimensions B = 9.5 ft by L = 14.25 ft, rests 5 ft below grade. Loads at the base: 189 kips vertical together with M = 233 kip-ft bending the footing about its long axis. For the eccentric load take e = M/P and B′ = B − 2e, L as built. Surcharge from the moist γ; under the base γ is a three-case value: buoyant γ_sat − 62.4 pcf (z_w < D), linear in (z_w − D)/B′ (D ≤ z_w ≤ D + B′), moist γ (z_w > D + B′). Take Brinch Hansen's shape factors, s_γ = 1 − 0.4 B′/L; s_q = 1 + sin φ′ × B′/L, with N_γ = (3/2)(N_q − 1) tan φ′.

Find the reduced width B_eff (ft), q_ult as the gross limit unit bearing capacity (ksf) and the limit load Q_ult in kips on the effective area. Neglect depth and inclination factors.

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
