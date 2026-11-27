# Geotechnical design problem M4P-585

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Analyze the wall for overturning, sliding and bearing capacity. Load Case C2b, breaking wave condition. Figure (as read from p. N-63): base 22 ft long (riverside end C to landside end D): heel 15 ft, stem 1.5 ft + 0.5 ft (landside face battered at its lower part), toe 5 ft; the slab is 1.5 ft thick at both ends and 2.0 ft at the stem. The ground surface on both sides (B riverside, E landside) is 7 ft above the base bottom (5.0 ft + 2.0 ft); the stem top A is 8.5 ft above the ground surface E (15.5 ft above the base bottom). The still water level (S.W.L.) is 3.7 ft above B; the top of wave is 6.5 ft above B; landside water at E. Assumed crack along the riverside end from B to C. Soil + water + conc. = 28.61 kips acting 11.39 ft from D. Soil properties: γSAT = 0.125 kcf, φ = 0°, c = 0.90 ksf. Water: γW = 0.064 kcf. Water pressures (paragraphs 3-19 and 3-24d,f): seepage from the still water level (swl), by the line of creep; the crack B–C carries full hydrostatic pressure from the swl; the creep path runs from C along the base to D (LCD = 22 ft) and up to E (LDE = 7.0 ft); the pressure is zero at E (end of creep, tail water); the head differential is the swl height above the landside water at E. Wave force (paragraph 3-24): the increase in static force due to the wave crest is the hydrostatic force on the vertical through C with water up to the top of wave, less the hydrostatic force with water up to the swl, acting at the moment centroid of that difference; the static water force on the riverside is the hydrostatic force on the vertical through C with water up to the swl; the dynamic force of the breaking wave, from Chapter 7 of the Shore Protection Manual, is 5.176 kips acting at the swl. Soil force, resisting side: K0 = 1.00 (at-rest), γ' = γsat − seepage uplift = [7(0.125) − uD] ÷ 7, P0 = ½K0γ'h² with h = 7 ft, at h/3; landside water on the vertical through D, linear from 0 at E to uD at D. Overturning (paragraph 4-8): initially all of the base is assumed in compression; full hydrostatic uplift uC is applied to any part of the base not in compression, and over the compressed width a = 3xR (from the toe D) the uplift varies linearly from uC to uD; the percent of the base in compression is recomputed until the assumed value equals the computed one. Moments about D. Sliding (paragraph 4-15): Eq. 4-12, T ≤ (N' tan φ + cL)/FS, with N' = ΣV, T = ΣH, φ = 0, c = 0.9 ksf on L = a, and the minimum FS = 1.25 (Table 4-3). Bearing (Chapter 5): Q = B̄(ξcd ξci c Nc + ξqd ξqi q0 Nq) (Eq. 5-2) with δ = tan⁻¹(ΣH/ΣV), e = B/2 − xR, B̄ = B − 2e, D = 7 ft, γb = 0.125 − 0.064 kcf, q0 = γbD (Eq. 5-8a), ξcd = 1 + 0.2(D/B̄) (Eq. 5-4a), ξqd = 1.00 (Eq. 5-4b), ξci = ξqi = (1 − δ/90)² (Eq. 5-5a), Nc = 5.14, Nq = 1.00 (Table 5-1), and FS = Q/N' (Eq. 5-1) with N' = ΣV. Determine ΣV and the magnitude of ΣH (kips per ft), the resultant location xR from D (ft) and the base width in compression a (ft).

## Quantities to report

- `sum_v_kips`: number in kips
- `sum_h_kips`: number in kips
- `x_r_ft`: number in ft
- `compressed_width_ft`: number in ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"sum_v_kips": 0.0, "sum_h_kips": 0.0, "x_r_ft": 0.0, "compressed_width_ft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
