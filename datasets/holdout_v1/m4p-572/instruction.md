# Geotechnical design problem M4P-572

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Analyze the wall for overturning, sliding and bearing capacity. Use the line of creep method to determine water pressures. Load Case I1, design flood. Figure (as read from p. N-57): base 38.50 ft long horizontally from the riverside end (C) to the landside end (F): heel 19.17 ft, stem 1.5 ft at the top widening by a 3.33 ft batter on its landside face, toe 14.50 ft. Riverside: the stem top A is 13.00 ft above the riverside water surface, which is 22.00 ft above the ground surface B; C (bottom of the key) is 22.50 ft below B (57.50 ft from A to C). The key at the riverside end is 1.5 ft wide at its bottom (C–D) and 3 ft wide at its top E; E is 10.08 ft above the level of C and the base underside rises in a straight line from E to F, which is 7.42 ft above E. Landside: A is 18.5 ft above the start of the stem batter, which is 16.5 ft above the ground surface G; groundwater at G; the toe slab top is 3.5 ft below G and the toe is 1.5 ft thick at F. α = 24.44° (line C–F). Water, soil & conc. = 87.21 kips acting 24.20 ft from F. Crack to bottom of key, para. 7-6. Seepage path for overturning and sliding: C straight to F, then F up to G. Soil properties: γSAT = 0.125 kcf, φ = 20°, c = 0.4 ksf. Line of creep (paragraph 3-19): γw = 0.0625 kcf; the crack carries the full headwater pressure to C; seepage path C straight to F, then F up to G (LS = LCF + LFG, LFG = 5 ft); head differential Δh = 22 ft; the pressure at a point is γw times its depth below the headwater less the head lost to it, prorated by creep length. For D and E prorate the head lost along CF along the concrete path C–D–E–F (LCD = 1.5 ft, LDE = √(1.5² + 10.08²), LEF = √(35.5² + 7.42²)). Resisting soil above F (5 ft): K0 = 1 − sin φ (Eq. 3-4), γ' = [5(0.125) − uF] ÷ 5, P0 = ½K0γ'h² at h/3 above F. Riverside water: full hydrostatic pressure on the vertical through C, from the headwater surface down to C (paragraph c, driving side). Overturning (paragraph 4-8, Figure 4-6), moments about F on the free body above C–D–E–F: uplift along C–D–E–F from the line-of-creep pressures on the horizontal projections; landside horizontal water = force on the key face DE (uE to uD over 10.08 ft) + horizontal component of the water pressure on the inclined base EF (uF to uE over its 7.42 ft vertical projection) + water on FG (linear from 0 at G to uF at F); P0 above F; the soil force below F is just sufficient to make ΣH = 0 and acts uniformly over the 17.5 ft from F down to the level of C. xR = M_F/ΣV. Sliding on plane CF (paragraph 4-15): the free body includes the soil below the concrete above CF, 19.77 kips acting 23.68 ft (horizontally) from F; the uplift on CF varies linearly from uC to uF (vertical component on the 38.5 ft horizontal projection, horizontal component on the 17.5 ft vertical projection, added to the water on FG); P0 above F. N' = ΣV cos α + ΣH sin α, T = ΣH cos α − ΣV sin α; Eq. 4-12, T ≤ (N' tan φ + cL)/FS, with L = LCF, φ = 20°, c = 0.4 ksf and the minimum FS = 1.5 (Table 4-2). The location a of N' along CF from F is the moment of all forces about F divided by N'. Bearing (Chapter 5, Eq. 5-2) on CF: δ = tan⁻¹(T/N'), α = 24.44° in radians, e = LCF/2 − a, B̄ = LCF − 2e, D = 5 ft, γb = 0.0625 kcf (also the unit weight in the Nγ term), q0 = γbD (Eq. 5-8a), ξcd = 1 + 0.2(D/B̄)tan(45° + φ/2) (Eq. 5-4a), ξqd = ξγd = 1 + 0.1(D/B̄)tan(45° + φ/2) (Eq. 5-4c), ξqt = ξγt = (1 − α tan φ)² (Eq. 5-6a), ξct = ξqt − (1 − ξqt)/(Nc tan φ) (Eq. 5-6c), ξqi = ξci = (1 − δ/90)² (Eq. 5-5a), ξγi = (1 − δ/φ)² (Eq. 5-5b), Nc = 14.83, Nq = 6.40, Nγ = 2.87 (Table 5-1), and FS = Q/N' (Eq. 5-1). Determine the resisting at-rest soil force P0 above F and the riverside lateral water force Pw, in kips per ft.

## Quantities to report

- `p_o_kips`: number in kips
- `p_w_kips`: number in kips

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"p_o_kips": 0.0, "p_w_kips": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
