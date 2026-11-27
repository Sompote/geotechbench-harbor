# Geotechnical design problem SB-107-327ba5205ddd

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A footing of 1.7 m width and 2.55 m length bears at 0.75 m depth.

At 19 kN/m3 unit weight, the stratum holds c = 15 kPa and a 28 degree friction angle. Groundwater was not encountered near founding depth. Under service load the resultant is central; under the storm combination it moves to an eccentricity of 0.102 m along the width (0.06 B). The safety factor is 3 for both. The fines classify at LL 41 and PI 18 with 26 percent moisture.

Evaluate three pressures: q_all_concentric, q_all_eccentric, and q_all_governing, kPa each. Neglect depth and inclination factors.

Use Vesić's bearing capacity factors with s_c = 1 + (B/L)(N_q/N_c), s_q = 1 + (B/L) tan φ and s_γ = 1 − 0.4 B/L. In the eccentric case B′ = B − 2e replaces B in the N_γ term only; the shape factors keep the full B/L.

## Quantities to report

- `q_all_concentric`: number in kPa
- `q_all_eccentric`: number in kPa
- `q_all_governing`: number in kPa

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_all_concentric": 0.0, "q_all_eccentric": 0.0, "q_all_governing": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
