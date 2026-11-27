# Geotechnical design problem T4P-SB-07-de0ad6576731

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Required: B_eff in feet, the effective area's gross limit unit bearing capacity q_ult (ksf) and the limit load Q_ult in kips on the effective area. Replace the footing by its effective rectangle: e = M/P, B′ = B − 2e and L′ = L. The surcharge uses the moist γ; for the weight term use by z_w: if z_w < D the buoyant γ_sat − 62.4 pcf; if D ≤ z_w ≤ D + B′ linear interpolation to the moist γ at D + B′; if deeper, the moist γ. Shape factors are Brinch Hansen's on the effective plan, s_γ = 1 − 2B′/(5L); s_q = 1 + sin φ′ × B′/L, together with N_γ = 1.5 tan φ′ (N_q − 1).

The footing bears on medium dense sand (c′ = 0, φ′ 34°); unit weights 117 pcf (moist) and 127 pcf (saturated). Seasonal readings keep the water table 12.6 ft below the ground surface. The base, 9 ft by 13.5 ft in plan, rests 4.5 ft below grade. Loads at the base: 110 kips vertical with 109 kip-ft of moment in the direction of B. Neglect depth and inclination factors.

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
