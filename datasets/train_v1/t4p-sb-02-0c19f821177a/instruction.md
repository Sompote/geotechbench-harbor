# Geotechnical design problem T4P-SB-02-0c19f821177a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Groundwater stands at depth 2.2 m below grade. The founding stratum, medium dense sand, has c′ = 0; moist unit weight 17.9 kN/m³, saturated 19.7 kN/m³.

The planned footing measures 2 m x 4 m and has its underside 1 m down. The fill was compacted to 42 % relative density and its critical-state friction angle φ_c = 27°.

Neglect inclination factors. Start from a mean effective stress of 20 p_A [γ_eff B/p_A]^0.7 [1 − 0.32 B/L] for σ′_mp, p_A being 100 kPa. A_ψ = 8/3 + L/(3B). φ′_p − φ_c = A_ψ I_R. I_R = I_D (10 − ln(100σ′_mp/p_A)) − 1. Weight the γ term with γ_eff: for z_w < D, γ_b = γ_sat − 9.81 kN/m³; the moist γ (water deeper than the mechanism, z_w > D + B); γ_b + [(z_w − D)/B](γ − γ_b) when D ≤ z_w ≤ D + B; the surcharge is the moist γ times D. Next apply the Lyamin et al. (2007) shape and depth factors; s_γ = (0.0336 φ′_p − 1)(B/L) + 1; s_q = 1 + (0.098 φ′_p − 1.64) × (D/B)^(0.7 − 0.01 φ′_p) × (B/L)^(1 − 0.16D/B); d_γ = 1 on the γ term and d_q = (0.0036 φ′_p + 0.393)/(D/B)^0.27 + 1, with φ′_p in degrees and N_γ, the product of (N_q − 0.6) and tan(1.33φ′_p). Determine gamma_eff (kN/m³), q_ult (the gross limit unit bearing capacity, kPa) and the load Q_ult = q_ult B L in kN.

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
