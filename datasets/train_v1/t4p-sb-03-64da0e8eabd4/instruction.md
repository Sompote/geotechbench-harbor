# Geotechnical design problem T4P-SB-03-64da0e8eabd4

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Slow shear-box tests found 34° for φ′. With its base set 0.75 m down, the square footing measures 2.55 m per side.
Beneath the footing lies soft clay weighing 16.6 kN/m³, with s_u 23 kPa. The load goes on quickly; work in total stress at the end of construction.

Neglect inclination factors. Treat the clay as undrained with φ = 0 and N_c = 5.14; q0 = γD in total stress. For the first value apply the Meyerhof (1963) shape and depth factors (s_c = 1 + 0.2(B/L) with d_c = 1 + 0.2(D/B)). For q_ult_modern apply the Salgado et al. (2004) shape and depth factors, s_c = 1 + C_1 B/L + C_2 √(D/B) with C_1 = 0.125, C_2 = 0.219 (square) and d_c = 1 + 0.27 √(D/B). Give the gross limit unit bearing capacity by each set (q_ult_classic, q_ult_modern, kPa) and the limit load Q_ult (kN) from q_ult_modern.

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
