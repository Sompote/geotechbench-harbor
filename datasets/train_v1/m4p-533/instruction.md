# Geotechnical design problem M4P-533

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Analyze the wall below for overturning, sliding and bearing capacity. Case R2, unusual loading condition. Figure (as read from p. N-18): structural wedge b = 30 ft wide (22 ft + 8 ft), base D–E 30 ft. The heel-side face of the structural wedge is the vertical line A–B–C–D through the heel end; the toe-side face is vertical at E–F–G. Toe side: the top of the wall (8 ft wide crest) is 32 ft above the tailwater level G, G is 10 ft above the ground surface F, and F is 6 ft above the base bottom E (48 ft in all). Heel side: the backfill surface rises from the crest away from the wall at slope β = 6 horizontal to 1 vertical and meets the vertical through the heel end at A; the water table B is 22 ft above the ground surface C (β = 0 at C), and C is 6 ft above the base bottom D. Backfill: γm = 0.12 kcf, γs = 0.125 kcf, φ = 35°, c = 0. Rock foundation: γs = 0.140 kcf, φ = 40°, C = 2.5 ksf. Concrete + soil W = 207.61 kips acting 14.70 ft from the toe E. Total seepage path length = 30 ft (along the base D–E). Driving side lateral pressure coefficients with SMF = 2/3 and φd = tan⁻¹(2/3 tan φ). Foundation: K = tan²(45° − φd/2) (Eq. 3-15). Backfill: slip angle α = tan⁻¹{[c1 + √(c1² + 4c2)]/2} (Eq. 3-25) with c1 = 2 tan φd and c2 = 1 − tan φd tan β − tan β/tan φd (Eqs. 3-26, 3-27), tan β = 1/6; K1 = [(1 − tan φd cot α)/(1 + tan φd tan α)]·[tan α/(tan α − tan β)] is used above the water table; below it the buoyant coefficient Kb = K[1 + (tan α/(tan α − tan β) − 1)(γm/γb)] with K = (1 − tan φd cot α)/(1 + tan φd tan α) and γb = γs − γw (Appendix H). The earth pressure on the vertical A–C increases from 0 at A to K1γm hAB at B, then by Kbγb per ft of depth from B to C. There is no earth pressure on Surface CD (the foundation's horizontal pressure at D is negative) and no at-rest pressure on Surface EF. Water: γw = 0.0625 kcf. Rock foundation assumed; since the total seepage path length is the base width, full hydrostatic pressures exist at D (28 ft head) and E (16 ft head) (paragraph 3-22); water on the heel side acts on the vertical through D to a depth of 28 ft and on the toe side through E to a depth of 16 ft. Overturning (paragraph 4-8): the base in compression is 3xR wide from the toe (triangular bearing pressure); full hydrostatic pressure uD acts over the part of the base not in compression and the uplift varies linearly from uD to uE over the compressed width; iterate until the assumed compressed width equals 3xR. Moments about the toe E; xR is measured from E. No vertical shear is applied on the heel plane A–D: the vertical forces are the weight W and the uplift U only (ΣV = W − U). Sliding (paragraph 4-15): T ≤ (N' tan φ + cL)/FS (Eq. 4-12) with N' = ΣV, T = ΣH, φ = 40°, c = 2.5 ksf acting on the compressed length L = 3xR, and the minimum FS = 1.33 (Table 4-1). Bearing (Chapter 5): Q = B̄(ξcd ξci c Nc + ξqd ξqi q0 Nq + ξγd ξγi B̄ γ' Nγ/2) (Eq. 5-2) with δ = tan⁻¹(ΣH/ΣV), e = B/2 − xR, B̄ = B − 2e, D = 6 ft, γ' = 0.140 − 0.0625 kcf, q0 = γ'D (Eq. 5-8a), ξcd = 1 + 0.2(D/B̄)tan(45° + φ/2) (Eq. 5-4a), ξqd = ξγd = 1 + 0.1(D/B̄)tan(45° + φ/2) (Eq. 5-4c), ξqi = ξci = (1 − δ/90)² (Eq. 5-5a), ξγi = (1 − δ/φ)² (Eq. 5-5b), c = 2.5 ksf, Nc = 75.31, Nq = 64.20, Nγ = 93.69 (Table 5-1, φ = 40°), and FS = Q/N' (Eq. 5-1) with N' = ΣV. Determine the coefficient K = (1 − tan φd cot α)/(1 + tan φd tan α) and the buoyant earth pressure coefficient Kb (both dimensionless).

## Quantities to report

- `k_coefficient`: number in dimensionless
- `k_b`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"k_coefficient": 0.0, "k_b": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
