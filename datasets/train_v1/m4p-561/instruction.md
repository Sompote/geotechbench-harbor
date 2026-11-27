# Geotechnical design problem M4P-561

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Analyze the wall for overturning, sliding and bearing capacity. Determine water pressure using the line of creep method. Load Case I2. Assume that sheet pile cutoff wall is 50 percent effective. Figure (as read from p. N-52): base b = 18 ft (riverside end C to landside end F): heel 10 ft, stem 0.5 ft + 1.5 ft, toe 6 ft; base 2 ft thick. The riverside water surface is at the stem top A, 12 ft above the riverside ground surface B, which is 4 ft above the top of the base (18 ft from A to the base bottom). On the landside the tailwater is 12 ft below A, the ground surface G is 2 ft below the tailwater and 2 ft above the top of the base (A is 16 ft above the top of the base). Steel sheet piling at D, 0.75 ft from the riverside end C, extends 24 ft below the base bottom to an impervious stratum E (see paragraph 7-4a regarding penetration of impervious stratum below pervious soil). Assumed crack along the riverside end from B to C. Soil + water + conc. = 24.62 kips acting 10.11 ft from the toe F. Soil properties: γSAT = 0.125 kcf, φ = 20°, c = 0.4 ksf. Water pressure with the sheet pile cutoff (paragraph 7-4a), γw = 0.0625 kcf: the headwater side of the sheet pile carries the full headwater pressure; the pressure at F is found by the line of creep along the seepage path from the cutoff (D) along the base to F and up to G (head differential = headwater to tailwater); because the cutoff is only 50 percent effective, the pressure on its tailwater side at D is reduced from the full-head value by half of the difference between the full-head value and the pressure at F. Uplift: full head over C–D (0.75 ft), then linear from the D value to the F value over D–F. Lateral soil force, resisting side (G to F, 4 ft): γ' = [2 ft × γw + 4 ft × γSAT − uF] ÷ 4 (average, G to F); K0 = 1 − sin φ (Eq. 3-4); P0 = ½K0γ'h², acting at h/3 above F. Landside water on the vertical through F: 2 ft of tailwater above G (0 to 2γw), then linear from 2γw at G to uF at F. Riverside water on the vertical through C to the full 18 ft. Overturning (paragraph 4-8): moments about the toe F; the base in compression a = 3xR. Sliding (paragraph 4-15): Eq. 4-12, T ≤ (N' tan φ + cL)/FS, with N' = ΣV, T = ΣH, φ = 20°, c = 0.4 ksf, L = the compressed length a, and the minimum FS = 1.33 (Table 4-2). Bearing (Chapter 5, Eq. 5-2) with δ = tan⁻¹(ΣH/ΣV), e = B/2 − xR, B̄ = B − 2e, γ' = γb = 0.125 − 0.0625 kcf, D = 4 ft, q0 = γ'D (Eq. 5-8a), ξcd = 1 + 0.2(D/B̄)tan(45° + φ/2) (Eq. 5-4a), ξqd = ξγd = 1 + 0.1(D/B̄)tan(45° + φ/2) (Eq. 5-4c), ξqi = ξci = (1 − δ/90)² (Eq. 5-5a), ξγi = 0 since δ > φ (Eq. 5-5b), base and ground tilt factors = 1, Nc = 14.83, Nq = 6.40, Nγ = 2.87 (Table 5-1, φ = 20°), and FS = Q/N' (Eq. 5-1) with N' = ΣV. Determine the water pressure uF at point F and the pressure uD on the tailwater side of the sheet pile, in ksf.

## Quantities to report

- `u_f_ksf`: number in ksf
- `u_d_ksf`: number in ksf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"u_f_ksf": 0.0, "u_d_ksf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
