# Geotechnical design problem T4P-SB-07-c57f2c9be7e8

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The site is underlain by medium dense sand without cohesion, effective φ′ 34° and no cohesion; unit weights 120 pcf (moist) and 129 pcf (saturated). The groundwater level is at depth 6.4 ft below grade.

A rectangular footing 6 ft wide and 9 ft long sits at depth 4.5 ft. Loads at the base: 103 kips vertical and a moment M = 87 kip-ft that acts across the width B (about the long axis). Carry the moment through e = M/P, B′ = B − 2e and L′ = L. Use the Brinch Hansen shape set on B′/L, s_γ = 1 − 0.4 B′/L; s_q = 1 + B′ sin φ′ / L, with N_γ = 1.5(N_q − 1) tan φ′. The surcharge uses the moist γ; under the base γ is by z_w: if z_w < D the buoyant γ_sat − 62.4 pcf; if D ≤ z_w ≤ D + B′ linear interpolation to the moist γ at D + B′; if deeper, the moist γ.

Find B_eff in feet, q_ult, the gross limit unit bearing capacity of the effective area (ksf), plus the load Q_ult = q_ult B′ L in kips. Neglect depth and inclination factors.

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
