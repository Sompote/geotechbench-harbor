# Geotechnical design problem T4P-SB-02-2599813278b5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Required: gamma_eff (kN/m³), then q_ult, the gross limit unit bearing capacity in kPa, and its total over the base, Q_ult, in kN. Use σ′_mp = 20 p_A (γ_eff B/p_A)^0.7 (1 − 0.32 B/L), p_A being 100 kPa. A_ψ = (8 + L/B)/3. The dilatancy index I_R = −1 + I_D [10 − ln(100 σ′_mp / p_A)]. φ′_p − φ_c = A_ψ I_R. The soil below the base enters as γ_eff: the buoyant γ_sat − 9.81 kN/m³ when z_w < D; γ_b + [(z_w − D)/B](γ − γ_b) when D ≤ z_w ≤ D + B; the moist γ if z_w > D + B; q0 = γD with the moist γ. Apply the Lyamin et al. (2007) shape and depth factors at φ′_p: s_q = (B/L)^(1 − 0.16 D/B) (D/B)^(0.7 − 0.01φ′_p) (0.098φ′_p − 1.64) + 1; s_γ = 1 + (0.0336φ′_p − 1) B/L; d_γ = 1 and d_q − 1 = (0.0036φ′_p + 0.393) × (D/B)^−0.27, φ′_p entering in degrees, and N_γ = tan(1.33 φ′_p) (N_q − 0.6).

Below the site lies dense clean sand: its unit weight is 19.3 kN/m³ above the water and 21.8 kN/m³ in it. The groundwater level is 2.5 m below the ground surface. The base, 1.8 m by 3.6 m in plan, is founded 1.2 m below level ground. The sand was placed at 73 % relative density; its φ_c is 31.5°. Neglect inclination factors.

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
