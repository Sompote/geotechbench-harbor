# Geotechnical design problem T4P-SB-03-51645e4e71c5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

With its base set 0.95 m down, the square footing measures 2.35 m per side. For later long-term checks the laboratory also reports φ′ 33° (c′ ≈ 0).
The bearing stratum is a medium stiff clay of bulk unit weight 18.8 kN/m³ and undrained strength 43 kPa. The column load arrives within weeks; assess the footing in total stress.

Treat the clay as undrained (φ = 0, N_c = 5.14), total-stress surcharge γD. For the first value apply the Meyerhof (1963) shape and depth factors (s_c = 1.2 for the square and d_c = 1 + D/(5B)). Then apply the Salgado et al. (2004) shape and depth factors, d_c = 1 + 0.27 √(D/B) and, for a square, s_c = 1 + 0.125 B/L + 0.219 √(D/B). Wanted: the gross limit unit bearing capacity by each set (q_ult_classic, q_ult_modern, kPa) and Q_ult = q_ult_modern B² in kN. Neglect inclination factors.

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
