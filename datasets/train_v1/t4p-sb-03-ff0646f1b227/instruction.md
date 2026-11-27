# Geotechnical design problem T4P-SB-03-ff0646f1b227

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The base rests on saturated soft clay of unit weight 16.1 kN/m³; vane tests give s_u = 22 kPa. Loading is rapid compared with drainage of the clay; the check is short term.

A square spread footing, 2.85 m by 2.85 m, has its base 1.35 m below grade. Slow shear-box tests found an effective angle of 32°. Take the clay undrained (N_c = 5.14 at φ = 0); q0 = γD in total stress. For q_ult_classic apply the Meyerhof (1963) shape and depth factors, s_c = 1 + 0.2(B/L) with d_c = 1 + 0.2(D/B). For q_ult_modern apply the Salgado et al. (2004) shape and depth factors, s_c = 1.125 + 0.219 √(D/B) for B = L, d_c = 1 + 0.27 √(D/B).

Find the two estimates q_ult_classic, q_ult_modern of the gross limit unit bearing capacity in kPa plus the footing's limit load Q_ult in kN, from the second set. Neglect inclination factors.

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
