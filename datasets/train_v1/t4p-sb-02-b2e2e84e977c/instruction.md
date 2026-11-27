# Geotechnical design problem T4P-SB-02-b2e2e84e977c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A rectangular footing 2.2 m wide and 3.3 m long has its underside 1.1 m down. Clean medium dense silica sand, cohesionless: γ = 17.9 kN/m³ moist and γ_sat = 19.6 kN/m³ below the water table. CPT correlations put I_D at 53 % and its critical-state friction angle φ_c = 29°. Seasonal readings keep the water table 2.2 m below ground level.

Below the base γ_eff is, by case: for D ≤ z_w ≤ D + B, the straight-line γ_b + (γ − γ_b)(z_w − D)/B; the moist γ if z_w > D + B; γ_b = γ_sat − 9.81 kN/m³ if z_w < D; q0 = γD with the moist γ. Begin with σ′_mp, 20 p_A times (1 − 0.32 B/L) times (γ_eff B/p_A) to the power 0.7, with p_A set at 100 kPa. I_R = I_D (10 − ln(100σ′_mp/p_A)) − 1. Bolton's φ′_p = φ_c + A_ψ × I_R. A_ψ = (8 + L/B)/3. Apply the Lyamin et al. (2007) shape and depth factors at φ′_p: s_q of 1 plus (0.098φ′_p − 1.64)(B/L)^(1 − 0.16 D/B)(D/B)^(0.7 − 0.01φ′_p); d_γ = 1 and d_q − 1 = (0.0036φ′_p + 0.393) × (D/B)^−0.27; s_γ, one plus B/L times (0.0336φ′_p − 1), with φ′_p in degrees and N_γ from the fit (N_q − 0.6) × tan(1.33φ′_p). Neglect inclination factors.

What are the γ-term weight gamma_eff (kN/m³), q_ult as the gross limit unit bearing capacity (kPa) and its total over the base, Q_ult, in kN?

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
