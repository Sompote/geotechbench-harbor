# Geotechnical design problem T4P-SB-02-0557c6297615

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Seasonal readings keep the water table 2.3 m under the finished grade. Soil: medium dense quartz sand with c′ = 0; its unit weight is 19.7 kN/m³ above the water and 20.3 kN/m³ in it.

A rectangular footing 2.7 m wide and 5.4 m long is cast with its base at 1.1 m. Relative density, from the CPT records, is 62 %; its φ_c is 31.5°.

Neglect inclination factors. Below the base γ_eff is, by case: for z_w > D + B, the moist γ; γ_b = γ_sat − 9.81 kN/m³ if z_w < D; for D ≤ z_w ≤ D + B, the straight-line γ_b + (γ − γ_b)(z_w − D)/B; the surcharge uses the moist γ. Work out σ′_mp, twenty times p_A times (B γ_eff/p_A)^0.7 times (1 − 0.32 B/L), with p_A set at 100 kPa. A_ψ = 8/3 + L/(3B). The peak angle exceeds φ_c by A_ψ I_R. I_R = I_D[Q − ln(100 σ′_mp/p_A)] − R_Q with Q = 10 and R_Q = 1. Shape and depth: apply the Lyamin et al. (2007) shape and depth factors, s_q of 1 plus (0.098φ′_p − 1.64)(B/L)^(1 − 0.16 D/B)(D/B)^(0.7 − 0.01φ′_p); s_γ − 1 = (0.0336φ′_p − 1) B/L; d_q = 1 + (B/D)^0.27 (0.0036φ′_p + 0.393) with d_γ = 1, (φ′_p in °), and N_γ = tan(1.33 φ′_p) (N_q − 0.6). Determine first gamma_eff in kN/m³, then q_ult, the gross limit unit bearing capacity in kPa, and the load Q_ult = q_ult B L in kN.

## Quantities to report

- `gamma_eff`: number in kN/m3
- `q_ult`: number in kPa
- `Q_ult`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"gamma_eff": 0.0, "q_ult": 0.0, "Q_ult": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
