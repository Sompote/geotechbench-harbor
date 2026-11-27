# Geotechnical design problem M4P-513

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Compute lateral earth pressure using pressure coefficients. Check by wedge method. Figure: BE is the vertical plane through the heel E of the wall base, hB = 24' from B down to E. The ground is level from B to A, 10' from B, then rises away from the wall at 2.5 horizontal to 1 vertical (angle β). C is the point on BE where the extension of the slope through A meets it, 4' below B; hC = 20' from C down to E. BACKFILL: γ = 0.12 KCF, Φ = 35°, c = 0, SMF = 2/3, Φd = tan⁻¹(2/3 tan Φ) = 25°. Critical slip-plane angle: consider the basic wedge to have height hC = 20 ft with a sloping top surface (tan β = 0.4) and take the weight of triangle ABC as a finite surcharge V; then Eqs. 3-28 to 3-30 with the c terms omitted: A = tan φd − 2V(1 + tan² φd)/(γh²) (Eq. 3-30), c1 = [2 tan² φd − 4V tan β (1 + tan² φd)/(γh²)]/A (Eq. 3-28), c2 = [tan φd (1 − tan φd tan β) − tan β + 2V tan² β (1 + tan² φd)/(γh²)]/A (Eq. 3-29), and α = tan⁻¹[(c1 + √(c1² + 4c2))/2] (Eq. 3-25). Pressure by coefficients (Appendix H): K = (1 − tan φd cot α)/(1 + tan φd tan α), K1 = K tan α/(tan α − tan β). Backfill pressure: K1γ times the depth below C (zero at C). Surcharge pressure: a triangle from zero at B to Kγ hBC at C and back to zero at D, where D is on BE at 10 tan α below B (the line at α through A). The combined pressure is their sum. Wedge method, all with the same α: the force on BC from wedge GBC of weight γhBC²/(2 tan α), on BD from wedge ABD of weight ½γ(10)(10 tan α), on BE from wedge FABE of weight γhCE²/[2(tan α − tan β)] + V, each from Eq. 3-23 with c = 0 and no water: P = W(tan α − tan φd)/(1 + tan φd tan α). Pressures at C, D and E follow from these forces with the pressure linear between B, C, D and E: pC = 2PBC/hBC, pD = 2(PBD − PBC)/hCD − pC, pE = 2(PBE − PBD)/hDE − pD. Using the pressure coefficients, determine the depth of D below B, in ft, and the combined horizontal earth pressure at C, D and E, in ksf.

## Quantities to report

- `h_bd_ft`: number in ft
- `p_c_ksf`: number in ksf
- `p_d_ksf`: number in ksf
- `p_e_ksf`: number in ksf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"h_bd_ft": 0.0, "p_c_ksf": 0.0, "p_d_ksf": 0.0, "p_e_ksf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
