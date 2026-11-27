# Geotechnical design problem T4P-SB-03-4357ac1f5fce

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A pad footing 1.2 m square is cast with its founding level 1.6 m deep. The geotechnical report adds 34° for φ′.
The bearing stratum is a soft clay of unit weight 16.6 kN/m³; vane tests give s_u = 21 kPa. No drainage occurs during loading; the check is short term.

Everything here is undrained (φ = 0, N_c = 5.14) with surcharge γD. For the first value apply the Meyerhof (1963) shape and depth factors (s_c = 1 + 0.2 B/L, d_c = 1 + 0.2 D/B). q_ult_modern: apply the Salgado et al. (2004) shape and depth factors (d_c = 1 + 0.27 √(D/B) and, for a square, s_c = 1 + 0.125 B/L + 0.219 √(D/B)). Wanted: the two estimates q_ult_classic, q_ult_modern of the gross limit unit bearing capacity in kPa and the limit load Q_ult (kN) from q_ult_modern. Neglect inclination factors.

## Quantities to report

- `q_ult_classic`: number in kPa
- `q_ult_modern`: number in kPa
- `Q_ult`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult_classic": 0.0, "q_ult_modern": 0.0, "Q_ult": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
