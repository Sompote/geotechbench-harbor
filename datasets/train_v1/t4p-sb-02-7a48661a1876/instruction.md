# Geotechnical design problem T4P-SB-02-7a48661a1876

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The phreatic surface lies steady at 1.8 m depth. Soil: dense quartz sand with c′ = 0; moist unit weight 19.9 kN/m³, saturated 21.8 kN/m³.

With B = 1.9 m and L = 4.75 m, the footing is founded 1.1 m below level ground. CPT correlations put I_D at 71 %; ring-shear tests give φ_c = 31.5°.

Neglect inclination factors. The weight term uses γ_eff, case by case: the moist γ if z_w > D + B; γ_b + [(z_w − D)/B](γ − γ_b) when D ≤ z_w ≤ D + B; for z_w < D, γ_b = γ_sat − 9.81 kN/m³; the surcharge is the moist γ times D. Find first a mean effective stress of 20 p_A [γ_eff B/p_A]^0.7 [1 − 0.32 B/L] for σ′_mp, with p_A set at 100 kPa. The peak angle φ′_p is φ_c plus A_ψ I_R. I_R = I_D[Q − ln(100 σ′_mp/p_A)] − R_Q with Q = 10 and R_Q = 1. A_ψ = 8/3 + L/(3B). With φ′_p known, apply the Lyamin et al. (2007) shape and depth factors: d_γ = 1 on the γ term and d_q = (0.0036 φ′_p + 0.393)/(D/B)^0.27 + 1; s_γ = (0.0336 φ′_p − 1)(B/L) + 1; s_q = 1 + (0.098 φ′_p − 1.64) × (D/B)^(0.7 − 0.01 φ′_p) × (B/L)^(1 − 0.16D/B), with φ′_p in degrees and N_γ = (N_q − 0.6) tan(1.33φ′_p). Determine the unit weight gamma_eff in kN/m³, q_ult as the gross limit unit bearing capacity (kPa) and its total over the base, Q_ult, in kN.

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
