# Geotechnical design problem T4P-SB-06-b3b92729750c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Judge the footing once the clay has had decades to drain. Long term means drained with c′ and φ′ and the Vesic factors N_c = (N_q − 1) cot φ′, N_γ = 2(N_q + 1) tan φ′. A short-term check is undrained, φ = 0, with N_c = 5.14. The surcharge is γD; FS = q_ult B / (line load). Neglect depth and inclination factors.

The continuous footing, 1.35 m wide, is founded 0.9 m below grade. Per metre of wall, 160 kN reaches the footing. No water table was found within several widths of the base. A stiff overconsolidated clay of γ = 18.4 kN/m³ underlies the site. Unconsolidated-undrained triaxials give s_u = 67 kPa; drained tests give c′ = 13.5 kPa and φ′ = 25°. The site report adds N60 = 13 blows and C_c = 0.45.

Compute the gross limit unit bearing capacity q_ult in kPa and the factor of safety FS.

## Quantities to report

- `q_ult`: number in kPa
- `FS`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult": 0.0, "FS": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
