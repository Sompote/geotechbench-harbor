# Geotechnical design problem T4P-SB-03-079a5860ce58

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Each side of the square footing is 2.25 m; it bears 2.05 m below the surface. The ground is a saturated medium stiff clay (undrained strength 42 kPa, unit weight 17.6 kN/m³). Loading is rapid compared with drainage of the clay; assess the footing in total stress. For later long-term checks the laboratory also reports an effective angle of 29°.

Take the clay undrained (φ = 0; take N_c = 5.14), total-stress surcharge γD. First apply the Meyerhof (1963) shape and depth factors, shape 1 + 0.2 B/L times depth 1 + 0.2 D/B. Then apply the Salgado et al. (2004) shape and depth factors (s_c = 1 + 0.125 B/L + 0.219 √(D/B), d_c = 1 + 0.27 √(D/B)). Report the two estimates q_ult_classic, q_ult_modern of the gross limit unit bearing capacity in kPa and Q_ult, q_ult_modern times the plan area, in kN. Neglect inclination factors.

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
