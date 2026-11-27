# Geotechnical design problem M4P-286

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A 1.5-ft diameter straight concrete drilled shaft is to be constructed 30 ft deep through a 2-layer soil of a slightly overconsolidated clay with PI = 40 and fine uniform sand, Figure 5-7. Depth of embedment in the sand layer Lb = 15 ft. The water table is 15 ft below ground surface at the clay-sand interface. The concrete unit weight γconc = 150 lbs/ft3. Design load Qd = 75 kips. Figure 5-7 (Drilled shaft 1.5-ft diameter at 30-ft depth): clay from the ground surface, Lclay = 15 ft, γc = 0.12 kip/ft3, Cu = 2 ksf; sand below, Lsand = 15 ft, γs = 0.10 kip/ft3, γ's = 0.04 kip/ft3, φ' = 36°, c = 0; the water table is at the clay-sand interface. Laboratory strength tests indicate that the average undrained shear strength of the clay is Cu = 2 ksf. Cone penetration tests indicate an average cone tip resistance qc in the clay is 40 ksf and in the sand 160 ksf. Effective stresses: σ's denotes the mean effective vertical stress in the sand layer adjacent to the shaft (Eq. 5-13a) and σ'L the effective vertical stress at the shaft tip (Eq. 5-13b); the end bearing methods below use σ'L. Relative density of the sand at the shaft tip by Eq. 3-5: Dr (percent) = -74 + 66·log10[qc/√(σ'vo)], with qc and σ'vo in ksf and σ'vo the effective vertical stress at the shaft tip. Hansen method for end bearing (Eq. 5-2a): qbu = σ'L·Nqp·ζqp + (Bb/2)·γ'b·Nγp·ζγp, with Bb = 1.5 ft and γ'b = 0.04 kip/ft3; Hansen factors Nqp = e^(π·tanφ')·tan²(45 + φ'/2) and Nγp = 1.5·(Nqp - 1)·tanφ' (Table 4-4); ζqp = ζqs·ζqd with ζqs = 1 + tanφ' and ζqd = 1 + 2·tanφ'·(1 - sinφ')²·tan⁻¹(Lsand/B), the arctangent taken in radians; ζγp = ζγs·ζγd = 0.6·1.00 (Table 4-5). Vesic method: qbu = σ'L·Nqp·ζqp (Eq. 5-2c), with Nqp = [3/(3 - sinφ')]·exp[(90 - φ')·(π/180)·tanφ']·tan²(45 + φ'/2)·Irr^[4·sinφ'/(3·(1 + sinφ'))] (Eq. 5-5b); reduced rigidity index Irr = Ir/(1 + εv·Ir) (Eq. 5-5c), with εv = [(1 - 2νs)/(2·(1 - νs))]·σ'L/Gs (Eq. 5-5e) and Ir = Gs/(c + σ'L·tanφ') (Eq. 5-5d); shape factor ζqp = (1 + 2Ko)/3 (Eq. 5-6a) with Ko = 1 - sinφ' (Jaky Equation 5-6c). Take the sand shear modulus Gs = 100 ksf and Poisson's ratio νs = 0.3. General shear method: Nqp = exp[((270 - φ')/180)·π·tanφ'] / [2·cos²(45 + φ'/2)] (Eq. 5-8), shape factor ζqp = 1.00, and qbu = σ'L·Nqp·ζqp (Eq. 5-2c). Skin friction in the clay by Eq. 5-10, fs = αa·Cu, with αa = 0.9 - 0.01·PI (Eq. 5-11b). Skin friction in the sand by Eq. 5-12a, fs = βf·σ's, where the effective stress is limited by Lc/B = 10 to depth Lc = 15 ft measured from the ground surface: for skin friction use the effective vertical stress at 15 ft below the ground surface (the clay-sand interface) in place of the Eq. 5-13a mean; βf = 0.26 from Figure 5-5 (drilled shafts, φ' = 36 deg). Total capacity Qu = Qbu + Qsu - Wp (Eq. 5-1a), with Qbu = qbu·Ab, Ab = πB²/4 (Eq. 5-1b), and Qsu = πB·ΣL·fs (Eqs. 5-1b and 5-9), skin friction ignored in the top 5 ft of clay. Shaft weight Wp = (πB²/4)·(Lclay·γconc + Lsand·γ'conc), with γ'conc = 86 lbs/ft3 below the water table. Allowable capacity Qa = Qu/FS with FS = 3 (Table 1-2). Determine the average skin friction fs in the clay (alpha method, Eq. 5-10) and in the sand (Eq. 5-12a), in ksf.

## Quantities to report

- `f_s_clay_ksf`: number in ksf
- `f_s_sand_ksf`: number in ksf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"f_s_clay_ksf": 0.0, "f_s_sand_ksf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
