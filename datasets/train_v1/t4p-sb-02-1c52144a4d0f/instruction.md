# Geotechnical design problem T4P-SB-02-1c52144a4d0f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

With B = 1.7 m and L = 2.55 m, the footing is embedded 1.1 m. The ground is medium dense clean sand (c′ = 0); moist unit weight 19.9 kN/m³, saturated 20.5 kN/m³. Cone soundings give I_D = 40 % and its critical-state friction angle φ_c = 32.5°. The water table is steady at 3.6 m depth.

Find first σ′_mp = 20 p_A (1 − 0.32 B/L)(γ_eff B / p_A)^0.7, with p_A set at 100 kPa. A_ψ is one third of (L/B + 8). I_R = I_D[Q − ln(100 σ′_mp/p_A)] − R_Q with Q = 10 and R_Q = 1. φ′_p = φ_c + A_ψ I_R. The soil below the base enters as γ_eff: γ_b = γ_sat − 9.81 kN/m³ if z_w < D; for z_w > D + B, the moist γ; γ_b + (z_w − D)(γ − γ_b)/B if D ≤ z_w ≤ D + B; q0 = γD with the moist γ. With φ′_p known, apply the Lyamin et al. (2007) shape and depth factors: d_q = 1 + (B/D)^0.27 (0.0036φ′_p + 0.393) with d_γ = 1; s_q = 1 + (0.098φ′_p − 1.64)(D/B)^(0.7 − 0.01φ′_p)(B/L)^(1 − 0.16 D/B); s_γ − 1 = (0.0336φ′_p − 1) B/L, φ′_p entering in degrees, and the self-weight factor N_γ = (−0.6 + N_q) tan(1.33 φ′_p). Neglect inclination factors.

What are gamma_eff (kN/m³), the gross limit unit bearing capacity q_ult in kPa with the limit load Q_ult = B L q_ult (kN)?

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
