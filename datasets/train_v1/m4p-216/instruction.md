# Geotechnical design problem M4P-216

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure 14(b), Example Calculations for Dynamic Loading on Walls. Case 1 - Vertical wall with horizontal backfill: H = 20', φ = 35°, γ = 120 PCF, Kh = 0.2, Kv = 0. Combined effect of static and dynamic force: PAE = F1 + F2. Case 2 - Sloping wall with sloping backfill: height 20', φ = 35°, γ = 120 PCF, Kh = 0.2, Kv = .05; the back of the wall is inclined at θ = 10° from the vertical and the backfill slopes at β = 15°. Assume a smooth wall, δ = 0. Case 1: the static force is F1 = 1/2 γH² KA, with the Rankine coefficient KA = tan²(45° − φ/2) of Figure 2, acting at H/3 above the base of the wall; the dynamic increment is F2 = 3/8 γH² Kh, acting at 0.6H above the base of the wall. Case 2: the combined active force is PAE = 1/2 γH² KA(β*, θ*)(1 − Kv) F, where ψ = tan⁻¹[Kh/(1 − Kv)], β* = β + ψ (modified slope of backfill), θ* = θ + ψ (modified slope of wall back) and F = cos²θ*/(cos ψ cos²θ) (the factor F of Figure 14(a)). KA(β*, θ*) and the static KA(β, θ) both come from the Coulomb equation of Figure 8: KA = cos²(φ − θ) / {cos²θ cos(θ + δ) [1 + √(sin(φ + δ) sin(φ − β) / (cos(θ + δ) cos(θ − β)))]²}. The static force is PA = 1/2 γH² KA(β, θ) and the dynamic increment is ΔPE = PAE − PA. Determine the active earth pressure coefficient KA(β*, θ*) for Case 2 (dimensionless).

## Quantities to report

- `ka_star`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"ka_star": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
