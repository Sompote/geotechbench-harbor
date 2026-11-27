# Geotechnical design problem T4P-RW-03-6c1aae86063f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wall data: height 13.7 m, back face vertical and rough, unit weight of the wall 23.5 kN/m³. Backfill properties: medium dense sand, c′ = 0, friction angle 34°, unit weight 18.4 kN/m³; the wall-sand interface angle is 19°. A deep water table leaves the whole retained mass dry.

Three answers come from Coulomb (1776), Lancellotta (2002), active case: K_A = [cos δ / (1 + sin φ′)]·[cos δ − √(sin²φ′ − sin²δ)]·exp(−2θ tan φ′) with θ = ½[arcsin(sin δ / sin φ′) − δ] and the Paik and Salgado (2003) arching solution in turn. Since P_coulomb = ½K_AγH² is the full Coulomb thrust inclined at δ, while P_lancellotta = ½K_AγH² and P_arching are each the normal (horizontal) component, keep them apart, and state h_resultant above the base. Report P_coulomb, P_lancellotta and P_arching in kN/m, and the height h_resultant (m) of the arching thrust. Neglect wall friction unless a value is stated.

Paik and Salgado arching: N = (1 + sin φ′)/(1 − sin φ′); θ = arctan{[(N − 1) + √((N − 1)² − 4N tan²δ)]/(2 tan δ)}; K_awn = 3(N cos²θ + sin²θ)/(3N − (N − 1) cos²θ); a = K_awn·√N·tan δ; K_AW = K_awn/(1 − a)·[2/(1 + a) − 1]; horizontal thrust ½·K_AW·γ·H², acting 2(1 + a)H/[3(2 + a)] above the base.

## Quantities to report

- `P_coulomb`: number in kN/m
- `P_lancellotta`: number in kN/m
- `P_arching`: number in kN/m
- `h_resultant`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"P_coulomb": 0.0, "P_lancellotta": 0.0, "P_arching": 0.0, "h_resultant": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
