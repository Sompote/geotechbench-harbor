# Geotechnical design problem SB-106-0a2fca2f6176

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish the footing verdict — adequate or not — plus q_all, the allowable capacity (kPa) for the conditions below. Neglect depth and inclination factors.

The footing plan is 1.5 m across by 2.25 m long, the base 0.75 m down. The sand below the base is clean: 19.5 kN/m3 unit weight, 34 degree friction angle, c = 0. A water table sits 2.5 m under the surface. Service loading works out to 467.06 kPa on the base, and the design calls for a safety factor of 2.5.

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
