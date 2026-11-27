# Geotechnical design problem M4P-554

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Analyze the wall for overturning, sliding and bearing capacity. Use the line of creep method to determine water pressures. Load Case I1, Design Flood. Calculate reinforcement at critical sections. Figure (as read from p. N-41): base 16 ft long horizontally (riverside end C to landside end D): heel 8 ft, stem 0.5 ft + 1.5 ft (vertical stem), toe 6 ft. The base bottom is a plane C–D inclined at α = 14.04°, C 4 ft below D; the slab is 1.5 ft thick at both ends. The stem top A is 3 ft above the riverside water surface, which is 10 ft above the riverside ground surface B; B is 7 ft above C. On the landside, A is 13 ft above the ground surface E, landside groundwater is at E, and E is 3 ft above D. Water, soil & concrete: 19.17 kips acting 9.35 ft (horizontally) from D. Crack (para. 7-6) along the riverside end from B to C. γSAT = 0.12 kcf, φ = 0, c = 0.9 ksf. Line of creep (paragraph 3-19): γw = 0.0625 kcf; the crack B–C carries the full headwater pressure down to C; the seepage path runs from C along the base to D and up to E (LS = LCD + LDE, LDE = 3 ft); head differential Δh = 10 ft (headwater to landside groundwater at E); the pressure at a point is γw times its depth below the headwater less the head lost along the creep path to it, the head loss being prorated by creep length. Overturning on the free body above plane CD, moments about D (paragraph 4-8): uplift linear from uC to uD on the 16 ft horizontal projection; riverside water on the vertical through C to its full 17 ft depth; landside horizontal water = water on DE (linear from 0 at E to uD at D) plus the horizontal component of the base water pressure on CD (uD to uC over its 4 ft vertical projection); soil resistance above D is neglected. N' = ΣV cos α + ΣH sin α, T = ΣH cos α − ΣV sin α, and xR = M_D/N' measured along CD from D. Sliding on Surface CD (paragraph 4-15): T ≤ (N' tan φ + cL)/FS (Eq. 4-12) with φ = 0, c = 0.9 ksf, L = LCD and the minimum FS = 1.5 (Table 4-2). Bearing (Chapter 5, Eq. 5-2) on CD: Q = B̄(ξcd ξci ξct ξcg c Nc + ξqd ξqi ξqt ξqg q0 Nq + ξγd ξγi ξγt ξγg B̄ γ' Nγ/2) with δ = tan⁻¹(T/N'), e = LCD/2 − xR, B̄ = LCD − 2e, D = 3 ft, γ' = γsat − γw, q0 = γ'D (Eq. 5-8a), ξcd = 1 + 0.2(D/B̄) (Eq. 5-4a), ξqd = ξγd = 1.00 (Eq. 5-4b), ξci = ξqi = (1 − δ/90)² (Eq. 5-5a), ξγi = 0, ξqt = ξγt = 1, ξct = 1 − 2α/(π + 2) with α in radians (Eq. 5-6b), ground slope factors ξg = 1 (β = 0), Nc = 5.14, Nq = 1, Nγ = 0 (Table 5-1), and FS = Q/N' (Eq. 5-1). Determine ΣV and the magnitude of ΣH (kips per ft) and the moment M_D about D (ft-kips per ft).

## Quantities to report

- `sum_v_kips`: number in kips
- `sum_h_kips`: number in kips
- `m_d_kft`: number in ft-kips

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"sum_v_kips": 0.0, "sum_h_kips": 0.0, "m_d_kft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
