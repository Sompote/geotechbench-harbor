# Geotechnical design problem T4P-SB-03-7f07ee43bc45

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Required: both values of the gross limit unit bearing capacity, q_ult_classic and q_ult_modern (kPa), and the limit load Q_ult (kN) from q_ult_modern. Take the clay undrained (φ = 0, N_c = 5.14), total-stress surcharge γD. For q_ult_classic apply the Meyerhof (1963) shape and depth factors, d_c = 1 + 0.2 D/B and s_c = 1 + 0.2 B/L. For the second value apply the Salgado et al. (2004) shape and depth factors (s_c = 1 + 0.125 B/L + 0.219 √(D/B), d_c = 1 + 0.27 √(D/B)).

Beneath the footing lies soft clay of unit weight 17 kN/m³; vane tests give s_u = 22 kPa. Construction outpaces consolidation; the check is short term. Each side of the square footing is 2.55 m; it bears 0.75 m below the surface. Slow shear-box tests found φ′ 32° (c′ ≈ 0). Neglect inclination factors.

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
