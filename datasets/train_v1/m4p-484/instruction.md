# Geotechnical design problem M4P-484

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Find lateral earth force acting on Surface ABC. Use moist unit weight of soil to calculate α. Check solution by iteration of Equation 3-23. Figure: the backfill surface slopes up away from the wall at 4 horizontal to 1 vertical (angle β) and meets the vertical back face ABC of the wall at A; h = 18' from A down to C, the water table at B with hs = 10' from B down to C. The driving wedge is bounded by a tension crack of depth dc at its upper end and by the slip plane rising from C at angle α. γMOIST = 0.120 KCF, γSAT. = 0.125 KCF, γBOUY. = 0.0625 KCF, Φ = 0, c = 0.60 KCF, SMF = 2/3, cd = 0.40 KSF, tan β = 1/4. Slip-plane angle with the moist unit weight γm (Eqs. 3-28 to 3-30 with φ = 0): A = 2cd/[γm(h + dc)], c1 = [4cd tan β/(γm(h + dc))]/A, c2 = [−tan β + 2cd/(γm(h + dc))]/A, α = tan⁻¹[(c1 + √(c1² + 4c2))/2] (Eq. 3-25), with the tension-crack depth dc = (cd/γm)/(sin α cos α) (Equation I-2 with φ = 0, Appendix I). Start from an estimate α = 40° and repeat until α converges; take α to the nearest degree and compute dc at that angle. Coefficients (Appendix H): K = (1 − tan φd cot α)/(1 + tan φd tan α), K1 = K tan α/(tan α − tan β), Kb = K[1 + (tan α/(tan α − tan β) − 1)(γm/γb)]. Force: PEE = ½K1γm(h − hs − dc)² + ½hs[2K1γm(h − hs − dc) + Kbγbhs]; no pressure acts over the crack depth dc below A, the pressure increases by K1γm per foot from zero at depth dc to the water table, then by Kbγb per foot below it. Equation 3-23 for this wedge: PEE = W tan α − cd L/cos α − Pw, with W = γm(h² − dc²)/[2(tan α − tan β)] + (γs − γm) hs²/(2 tan α), dc = (cd/γm)/(sin α cos α), L = (h − dc)/[cos α (tan α − tan β)], Pw = ½γw hs² and γw = 0.0625 kcf; the critical α gives the largest PEE. By iteration of Equation 3-23, determine the critical slip-plane angle, to the nearest degree, and the lateral earth force PEE, in kips per foot.

Search α in whole degrees near the coefficient angle, as trial angles of 28°, 29° and 30°; the critical α is the trial that gives the largest PEE.

## Quantities to report

- `alpha_crit_deg`: number in deg
- `p_ee_kips_per_ft`: number in kips/ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"alpha_crit_deg": 0.0, "p_ee_kips_per_ft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
