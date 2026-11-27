# Geotechnical design problem T4P-SB-07-a0b08b46c55d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The groundwater level is at depth 7.1 ft below grade. Clean medium dense sand lies throughout (c′ = 0, φ′ 35°); γ = 126 pcf above the water table and γ_sat = 131 pcf below it.

A rectangular footing 9 ft wide and 13.5 ft long has its underside 2.5 ft down. The column brings P = 144 kips with 143 kip-ft of moment in the direction of B.

Neglect depth and inclination factors. Use effective dimensions, B′ = B − 2e with e = M/P, L unchanged. Use the Brinch Hansen shape set on B′/L, s_q = (B′ sin φ′)/L + 1; s_γ = −0.4 B′/L + 1, and N_γ = (N_q − 1) × 1.5 tan φ′. Above the base the moist γ applies; the γ term takes γ_sat − 62.4 pcf for water above the base (z_w < D), the moist γ for water deeper than D + B′, and the straight line γ_b + (z_w − D)(γ − γ_b)/B′ between. Determine the reduced width B_eff (ft), the gross limit unit bearing capacity q_ult in ksf and Q_ult over B′ L, in kips.

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
