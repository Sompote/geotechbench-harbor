# Geotechnical design problem SB-106-5a90634ce635

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A spread footing, 1.7 m by 2.55 m in plan, sits 1.75 m deep. Saturation starts 3.5 m beneath the surface.

Friction angle 34 degrees; unit weight 19.5 kN/m3; cohesion zero. Under service conditions the footing must carry 781.98 kPa at FS = 3.

Quantify the allowable bearing capacity q_all in kPa and the verdict for the footing under the applied pressure. Neglect depth and inclination factors.

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
