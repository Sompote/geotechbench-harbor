# Geotechnical design problem M4P-295

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A steel circular 1.5-ft diameter closed end pipe pile is to be driven 30 ft through a 2-layer soil of clay and fine uniform sand, Figure 5-7. The water table is 15 ft below ground surface at the clay-sand interface. The pile will be filled with concrete grout with density γconc = 150 lbs/ft3. Design load Qd = 100 kips. Figure 5-7 (soil profile): clay from the ground surface, Lclay = 15 ft, γc = 0.12 kip/ft3, Cu = 2 ksf; sand below, Lsand = 15 ft, γs = 0.10 kip/ft3, γ's = 0.04 kip/ft3, φ' = 36°, c = 0; the water table is at the clay-sand interface. The average undrained shear strength of the upper clay layer is Cu = 2 ksf. The friction angle of the lower sand layer is estimated at φ' = 36 deg. Cone penetration test results indicate an average cone tip resistance qc = 40 ksf in the clay and 160 ksf in the sand. Critical depth: from Figure 5-3, Rc = 10 for φ' = 36 deg, so Lc = Rc·B = 15 ft, measured from the ground surface. For the Meyerhof and Nordlund methods and for the sand skin friction (Eq. 5-12a and Table 5-8b), the effective vertical stress adjacent to the pile in the sand (σ's, σ'z) and at the pile tip (σ'L) is the limiting stress: the effective vertical stress at 15 ft below the ground surface (the clay-sand interface). Meyerhof method: qbu = σ'L·Nqp (Eq. 5-2c), not more than the limiting pressure ql = Nqp·tanφ' in ksf (Eq. 5-31c as applied), with Nqp = 170 from Figure 5-15 for Rb = L/B = 15/1.5 = 10. Nordlund method for end bearing (Table 5-8a): qbu = αf·Nqp·σ'L, not more than ql = Nqp·tanφ' ksf with Nqp = 170 from Figure 5-15; αf = 0.67 (Figure 5-17a) and Nqp = 80 (Figure 5-17b) for φ' = 36 deg. CPT Meyerhof method (Eq. 5-34): qbu = (qc/10)·(Lsand/B), not more than ql = Nqp·tanφ' ksf (Nqp = 170, Figure 5-15). CPT B & G method (Eq. 5-35): qbu = kc·qc with kc = 0.375 for a driven pile in sand-gravel (Table 5-9). Skin friction in the clay: Alpha method fs = αa·Cu (Eq. 5-10) with αa = 1.2 - 0.3·Cu (Cu in ksf, L/B < 20); Lambda method fs = λ·(σ'm + 2Cum) (Eq. 5-38a) with λ = L^-0.42 (Eq. 5-38b), L = 15 ft for the penetration of the pile only in the clay, σ'm = (Dc/2)·γ'clay with Dc = 15 ft and γ'clay = 0.12 kip/ft3, and Cum = 2 ksf. Skin friction in the sand: Eq. 5-12a, fs = βf·σ's, σ's the limiting stress, with βf = 0.96 from Figure 5-5 (driven piles, φ' = 36 deg). Nordlund method of Table 5-8b: Qsz = K·Cf·σ'z·sinδ·Cz·z over the sand thickness z = 15 ft, with K = 2.1 (Figure 5-18, ω = 0 deg), δ = 0.78·φ' (Figure 5-19, V = 1.77 ft3/ft, pile type 1), Cf = 0.91 (Figure 5-20), σ'z the limiting stress, and Cz = π·B with B = 1.5 ft; then fs = Qsz/(Cz·z). Ultimate total capacity Qu = Qbu + Qsu - Wp (Eq. 5-1a), with Qbu = Ab·qbu, Ab = πB²/4 (Eq. 5-1b); Qsu = πB·(Lsand·fs + Lclay·fs) (Eqs. 5-1b and 5-9) over the full clay and sand thicknesses; pile weight Wp = (πB²/4)·L·γconc with L = 30 ft. By the Alpha method, determine the average skin friction fs in the clay, in ksf.

## Quantities to report

- `f_s_clay_alpha_ksf`: number in ksf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"f_s_clay_alpha_ksf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
