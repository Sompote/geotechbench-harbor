# Geotechnical design problem T4P-SB-01-29b7a4976fb9

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Each side of the square footing is 2.6 m; it bears 1.6 m below the surface. Cohesionless dense sand with friction angle 39° and unit weight 18.5 kN/m³ surrounds the base. The sand is dry; groundwater lies far below the zone the footing stresses. Column load planned for this base: 520 kN.

Two answers are wanted: apply the Meyerhof (1963) shape and depth factors for one and apply the Brinch Hansen (1970) shape and depth factors for the other, each with Brinch Hansen N_γ. Report the gross limit unit bearing capacity by each set, in kPa, as q_ult_meyerhof and q_ult_hansen. Neglect inclination factors.

Meyerhof (1963): s_q = s_γ = 1 + 0.1·N·(B/L) and d_q = d_γ = 1 + 0.1·√N·(D/B), with N = (1 + sin φ)/(1 − sin φ). Brinch Hansen (1970): s_q = 1 + (B/L) sin φ, s_γ = 1 − 0.4 B/L, not less than 0.6; d_q = 1 + 2 tan φ (1 − sin φ)²·(D/B) for D/B ≤ 1, with arctan(D/B) in radians in place of D/B for D/B > 1; d_γ = 1.

## Quantities to report

- `q_ult_meyerhof`: number in kPa
- `q_ult_hansen`: number in kPa

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult_meyerhof": 0.0, "q_ult_hansen": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
