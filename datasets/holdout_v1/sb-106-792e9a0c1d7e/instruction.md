# Geotechnical design problem SB-106-792e9a0c1d7e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The base, 1.8 m by 2.7 m, is buried 1.5 m.

Investigation logs a clean sand whose friction angle is 37 degrees at 19 kN/m3. Monitoring wells read 3.5 m to water. Service pressure comes to 724.39 kPa; design demands FS = 3.

Evaluate the footing verdict — adequate or not — plus q_all, the allowable capacity (kPa). Neglect depth and inclination factors.

Use Vesić's bearing capacity factors, with N_γ = 2(N_q + 1) tan φ, and the shape factors s_q = 1 + (B/L) tan φ and s_γ = 1 − 0.4 B/L. With the water table below the base, use in the N_γ term γ = γ′ + (d/1.5B)·γ_w, where d is the depth of the water table below the base, and the full γ where d ≥ 1.5B.

## Quantities to report

- `q_all`: number in kPa
- `verdict`: verdict, exactly "adequate" or "not adequate"

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_all": 0.0, "verdict": "adequate"}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
