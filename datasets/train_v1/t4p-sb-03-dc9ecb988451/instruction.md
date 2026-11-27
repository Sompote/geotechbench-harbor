# Geotechnical design problem T4P-SB-03-dc9ecb988451

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The geotechnical report adds φ′ = 33°. Embedment is 0.8 m for a square footing whose sides are 1.6 m long.
The ground is a saturated soft clay whose undrained shear strength is 23 kPa and γ 16.8 kN/m³. Construction outpaces consolidation; the check is short term.

Neglect inclination factors. Treat the clay as undrained, so φ = 0 and N_c = 5.14; q0 = γD in total stress. Then apply the Salgado et al. (2004) shape and depth factors (s_c = 1 + 0.125 B/L + 0.219 √(D/B), d_c = 1 + 0.27 √(D/B)). First apply the Meyerhof (1963) shape and depth factors, s_c = 1 + 0.2(B/L) with d_c = 1 + 0.2(D/B). Give the two estimates q_ult_classic, q_ult_modern of the gross limit unit bearing capacity in kPa with Q_ult (kN) taken from q_ult_modern.

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
