# Geotechnical design problem T4P-SB-02-2aaf27744f5a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Rectangular pad, width 1.9 m and length 4.75 m, is founded 1.1 m below level ground. Soil: medium dense quartz sand with c′ = 0; saturated it weighs 19.5 kN/m³, moist 17.5 kN/m³. Groundwater stands steady at 3.4 m depth. The sand was placed at 50 % relative density; ring-shear tests give φ_c = 29°.

Start from σ′_mp, 20 p_A times (1 − 0.32 B/L) times (γ_eff B/p_A) to the power 0.7, with p_A set at 100 kPa. I_R = I_D [10 − ln(100 σ′_mp/p_A)] − 1. The peak angle exceeds φ_c by A_ψ I_R. A_ψ = (L/B + 8)/3. The γ in the weight term, γ_eff, is: the buoyant γ_sat − 9.81 kN/m³ when z_w < D; the moist γ if z_w > D + B; the interpolation γ_b + (z_w − D)(γ − γ_b)/B (D ≤ z_w ≤ D + B); q0 = γD with the moist γ. Then apply the Lyamin et al. (2007) shape and depth factors: d_q = 1 + (0.393 + 0.0036 φ′_p)(B/D)^0.27, d_γ = 1; s_q = (B/L)^(1 − 0.16 D/B) (D/B)^(0.7 − 0.01φ′_p) (0.098φ′_p − 1.64) + 1; s_γ = 1 − (1 − 0.0336φ′_p) B/L, every angle in degrees; then N_γ from the fit (N_q − 0.6) × tan(1.33φ′_p). Report the unit weight gamma_eff in kN/m³, the base's gross limit unit bearing capacity q_ult in kPa and the limit load Q_ult in kN. Neglect inclination factors.

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
