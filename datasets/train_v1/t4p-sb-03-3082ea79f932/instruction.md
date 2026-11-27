# Geotechnical design problem T4P-SB-03-3082ea79f932

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A uniform soft clay extends well below the base (undrained strength 23 kPa, unit weight 16.2 kN/m³). Loading is rapid compared with drainage of the clay; the check is at the end of construction, in total stress.

A square spread footing, 1.75 m by 1.75 m, has its base 1.6 m below grade. Slow shear-box tests found φ′ 33° (c′ ≈ 0). Treat the clay as undrained, so φ = 0 and N_c = 5.14, total-stress surcharge γD. For the second value apply the Salgado et al. (2004) shape and depth factors (s_c = 1.125 + 0.219 √(D/B) for B = L, d_c = 1 + 0.27 √(D/B)). q_ult_classic: apply the Meyerhof (1963) shape and depth factors (s_c = 1 + 0.2 B/L, d_c = 1 + 0.2 D/B).

Find q_ult_classic and q_ult_modern, the gross limit unit bearing capacity by each set in kPa, and Q_ult, q_ult_modern times the plan area, in kN. Neglect inclination factors.

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
