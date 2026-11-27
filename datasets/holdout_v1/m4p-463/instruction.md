# Geotechnical design problem M4P-463

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Find lateral earth and water forces acting on Surface ABC. Use earth pressure coefficients and check by iteration of Equation 3-23. Figure: the backfill surface slopes up away from the wall at 4 horizontal to 1 vertical (angle β) and meets the vertical plane ABC at A; ABC is the vertical plane through the heel C of the wall base, hac = 20.25'. The water table is at B, with hs = 10' from B down to C (10.25' from A to B). The driving wedge lies between ABC and the slip plane rising from C at angle α; its top width is hac/(tan α − tan β). Stem 9' from A; wall dimensions 8' and 18'. γMOIST = 0.120 KCF, γSAT. = 0.125 KCF, γWATER = 0.0625 KCF, γBOUY. = γb, γb = 0.0625 KCF, Φ = 30°, C = 0, SMF = 2/3, Φd = 21°. The critical slip-plane angle for the coefficients is α = 45.466°, taken from Example 2 (Eqs. 3-25 to 3-27, which neglect the effect of water on α). Coefficients (Appendix H): K = (1 − tan φd cot α)/(1 + tan φd tan α), K1 = K tan α/(tan α − tan β), Kb = K[1 + (tan α/(tan α − tan β) − 1)(γm/γb)], with γm the moist and γb the buoyant unit weight. The effective horizontal pressure is K1γm times the depth below A down to the water table at B, then increases by Kbγb per foot below B; the water pressure is γw times the depth below B. Equation 3-23 for this wedge: PEE = [W(tan α − tan φd) + U tan φd/cos α]/(1 + tan φd tan α) − Pw, with the total wedge weight including water W = γm hac²/[2(tan α − tan β)] + (γsat − γm) hs²/(2 tan α), the uplift on the slip plane U = γwater hs²/(2 sin α) and Pw = γwater hs²/2. Iterate by trying α in 1° steps downward from 45.466° and take the trial with the largest PEE as α critical and Pmax. Determine the lateral soil force PEE on Surface ABC from the coefficients, in kips per foot, and the height of its line of action above C, in ft.

## Quantities to report

- `p_ee_kips_per_ft`: number in kips/ft
- `y_p_ee_ft`: number in ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"p_ee_kips_per_ft": 0.0, "y_p_ee_ft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
