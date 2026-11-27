# Geotechnical design problem M4P-522

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Analyze the wall shown below for stability and bearing capacity. Find the reinforcement required at critical sections. Load Case R1. Given: Backfill: γ = 0.120 kcf, φ = 35°, c = 0. Foundation: γ = 0.135 kcf, φ = 40°, c = 0. Reinforced concrete: γ = 0.150 kcf, f'c = 4 ksi, fy = 48 ksi. All concrete cover = 4.5 in. (to center of gravity of steel). Load factor = 1.9, φ = 0.9. Figure (as read from p. N-3): cantilever wall on a base slab 20.00 ft wide and 3 ft thick. From the backfill (heel) end: heel 12 ft, stem 1.5 ft + 1.5 ft at its base, toe 5 ft. The stem face on the toe side is vertical; the backfill face is battered, so the stem is 1.5 ft wide at the top and 3 ft wide at the base. The stem rises 22 ft above the top of the base slab; the wall is 25 ft high from the base bottom. The foundation ground surface is level with the top of the base slab on both sides; the base bottom is 3 ft below it. The backfill surface rises from the top of the stem away from the wall at a slope of 3 horizontal to 1 vertical. Use the multiple-wedge method of Appendix G with a strength mobilization factor SMF = 2/3: φd = tan⁻¹(2/3 tan φ), rounded to the nearest whole degree as the example does (foundation φd = 29°, backfill φd = 25°). Label the heel end of the base: D at the top of the slab (foundation surface) and E at the base bottom; C on the backfill surface directly above D. The foundation (driving) wedge slip plane rises from E at angle α2 to point B on the foundation surface; A is on the backfill surface directly above B; Surface AB (vertical, through B) carries the backfill force and Surface DE (vertical, 3 ft high) carries the foundation force. Find α2 by iterating Eqs. G-25 to G-30 with the c terms omitted: γ' = 2γ1h1/h2 + γ2 + 2γ1(tan β1 − tan β2)/(tan α2 − tan β2); Vα = γ1h2²(tan β1 − tan β2)/[2(tan α2 − tan β2)²]; A' = tan φd − 2Vα(1 + tan²φd)/(γ'h2²); c1' = [2tan²φd − 4Vα tan β2(1 + tan²φd)/(γ'h2²)]/A'; c2' = [tan φd(1 − tan φd tan β2) − tan β2 + 2Vα tan²β2(1 + tan²φd)/(γ'h2²)]/A'; α2 = tan⁻¹{[c1' + √(c1'² + 4c2')]/2}; with γ1 = 0.120 kcf (backfill), γ2 = 0.135 kcf (foundation), h1 = hCD = 26.5 ft (height of backfill above D), h2 = 3 ft, tan β1 = 1/3, β2 = 0, starting from α2 = 45° + φd/2. hAB = 26.5 + 3 tan β1/tan α2. Backfill slip angle α1 by Eq. 3-25, α1 = tan⁻¹{[c1 + √(c1² + 4c2)]/2}, with c1 = 2 tan φd (Eq. 3-26) and c2 = 1 − tan φd tan β1 − tan β1/tan φd (Eq. 3-27). Earth pressure coefficients (Appendix H): backfill K1 = [(1 − tan φd cot α1)/(1 + tan φd tan α1)]·[tan α1/(tan α1 − tan β1)]; foundation K = (1 − tan φd cot α2)/(1 + tan φd tan α2) and Kv = K tan α2. PAB = ½K1γ1hAB²; PDE = ½Kγ2h2² + KvV, where V = ½(hAB + hCD)γ1(3/tan α2) is the weight of backfill above the foundation wedge; pB = K1γ1hAB; pD = Kγ1hCD; pE = 2PDE/h2 − pD. The structural wedge is the wall plus the soil above the heel, bounded by the vertical plane CD through the heel end. A vertical shear v = (PAB · tan β1)/3 acts downward on plane CD (paragraphs 4-8c, 9-7a). For overturning (paragraph 4-8), PAB acts on plane CD at hCD/3 above the top of the base slab, PDE acts at the centroid of its trapezoidal pressure diagram, soil resistance on the toe side (surface IJ) is neglected, and moments are taken about the toe I (bottom corner of the toe end); xR is the distance of the resultant from I. The base pressure is linear (trapezoidal) with the full base in compression. Sliding (paragraph 4-15): T ≤ (N' tan φ + cL)/FS (Eq. 4-12) with N' = ΣV, T = ΣH, φ = 40°, c = 0, L = 20 ft and the minimum FS = 1.5 (Table 4-1). Bearing (Chapter 5): Q = B̄(ξqi q0 Nq + ξγi B̄ γ Nγ/2) (Eq. 5-2), with the load inclination δ = tan⁻¹(ΣH/ΣV) rounded to the nearest whole degree as the example does, e = B/2 − xR, B̄ = B − 2e, q0 = γD with γ = 0.135 kcf and D = 3 ft (Eq. 5-8a), ξqi = (1 − δ/90)² (Eq. 5-5a), ξγi = (1 − δ/φ)² (Eq. 5-5b), Nq = 64.20 and Nγ = 93.69 for φ = 40° (Table 5-1), and FS = Q/N' (Eq. 5-1) with N' = ΣV. Determine the earth pressure coefficients K1 (backfill), K and Kv (foundation), all dimensionless.

## Quantities to report

- `k1`: number in dimensionless
- `k_foundation`: number in dimensionless
- `k_v`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"k1": 0.0, "k_foundation": 0.0, "k_v": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
