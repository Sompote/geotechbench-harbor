# Geotechnical design problem T4P-SB-07-cef15c50c0f9

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Water was met 8.7 ft beneath the surface, all year. The footing bears on medium dense sand, friction angle 34°; γ_sat = 127 pcf under water, γ = 120 pcf above.

With B = 8 ft and L = 16 ft, the footing sits at depth 4.5 ft. The base receives 85 kips of vertical load and a moment of 41 kip-ft about the footing's long axis, tilting the resultant across B.

Neglect depth and inclination factors. Meyerhof's effective footing applies: B′ = B − 2M/P (L is not reduced). Shape factors are Brinch Hansen's on the effective plan, s_q = 1 + (B′/L) sin φ′; s_γ = 1 − 0.4 B′/L, with N_γ = 1.5(N_q − 1) tan φ′. The surcharge uses the moist γ; under the base γ is γ_sat − 62.4 pcf for water above the base (z_w < D), the moist γ for water deeper than D + B′, and the straight line γ_b + (z_w − D)(γ − γ_b)/B′ between. Determine the reduced width B_eff (ft), q_ult as the gross limit unit bearing capacity (ksf) and Q_ult = q_ult B′ L (kips).

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
