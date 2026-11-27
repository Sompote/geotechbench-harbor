# Geotechnical design problem T4P-SB-02-821ed7966108

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The base, 1.6 m by 3.2 m in plan, rests 1.1 m below grade. Borings found uniform dense sand without fines; γ = 19.4 kN/m³ moist and γ_sat = 21.3 kN/m³ below the water table. Take I_D = 70 %; ring-shear tests give φ_c = 32.5°. Groundwater stands 1.5 m below ground level.

Start from σ′_mp = 20 p_A (γ_eff B/p_A)^0.7 (1 − 0.32 B/L); the reference stress p_A is 100 kPa. The peak angle φ′_p is φ_c plus A_ψ I_R. A_ψ = 8/3 + L/(3B). The dilatancy index I_R = −1 + I_D [10 − ln(100 σ′_mp / p_A)]. Under the base, take γ_eff as follows: for z_w < D, γ_b = γ_sat − 9.81 kN/m³; γ_b + (z_w − D)(γ − γ_b)/B if D ≤ z_w ≤ D + B; the moist γ (water deeper than the mechanism, z_w > D + B); the surcharge uses the moist γ. Next apply the Lyamin et al. (2007) shape and depth factors; d_γ = 1 and d_q − 1 = (0.0036φ′_p + 0.393) × (D/B)^−0.27; s_q = 1 + (0.098 φ′_p − 1.64) × (D/B)^(0.7 − 0.01 φ′_p) × (B/L)^(1 − 0.16D/B); s_γ − 1 = (0.0336φ′_p − 1) B/L, φ′_p in degrees; and N_γ = (N_q − 0.6) tan(1.33φ′_p). Neglect inclination factors.

What are the unit weight gamma_eff in kN/m³, then q_ult, the gross limit unit bearing capacity in kPa, and Q_ult (kN)?

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
