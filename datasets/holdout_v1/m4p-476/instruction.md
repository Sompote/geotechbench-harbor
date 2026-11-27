# Geotechnical design problem M4P-476

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Find lateral soil force (PEE) that will act on Surface ABC. Show the effect of water on slip-plane angle (α), and earth force. Figure: the backfill surface slopes up away from the wall at 4 horizontal to 1 vertical (angle β) and meets the vertical plane ABC at A; ABC is the vertical plane through the heel C of the wall base, h = 20.25'. The water table is at B, 2.25' + 2' below A, with hs = 16' from B down to C. A strip surcharge V = 6 K/FT acts on the backfill surface, spread uniformly between 2' and 6' horizontally from A (dimensions 2', 2', 2' measured from A). The driving wedge lies between ABC and the slip plane rising from C at angle α; its top width is h/(tan α − tan β). A line from C through the far edge of the surcharge is marked at 74.5778° to the horizontal. Stem 9' from A. γM = 0.120 KCF, γS = 0.125 KCF, γB = 0.0625 KCF, Φ = 35°, c = 0, SMF = 2/3, Φd = 25°. Slip-plane angle neglecting the effect of water: Eqs. 3-28 to 3-30 with the c terms omitted: A = tan φd − 2V(1 + tan² φd)/(γh²) (Eq. 3-30), c1 = [2 tan² φd − 4V tan β (1 + tan² φd)/(γh²)]/A (Eq. 3-28), c2 = [tan φd (1 − tan φd tan β) − tan β + 2V tan² β (1 + tan² φd)/(γh²)]/A (Eq. 3-29), and α = tan⁻¹[(c1 + √(c1² + 4c2))/2] (Eq. 3-25), with γ = γm. To include the effect of water, use in the same equations, in place of γm, the average unit weight γavg = [γm h²/(2(tan α − tan β)) − (γm − γb) hs²/(2 tan α)] ÷ [h²/(2(tan α − tan β))], evaluated at α = 74.5778°, with γavg rounded to three decimal places (kcf) before use. If the resulting angle exceeds 74.5778°, use α = 74.5778°: at a steeper angle the entire surcharge does not lie on the top surface of the wedge. Coefficients (Appendix H): K = (1 − tan φd cot α)/(1 + tan φd tan α), K1 = K tan α/(tan α − tan β), Kb = K[1 + (tan α/(tan α − tan β) − 1)(γm/γb)], Kv = K tan α. Forces: Pγ = ½K1γm(h − hs)² + ½hs[2K1γm(h − hs) + Kbγbhs], PV = KvV, PEE = Pγ + PV. The Pγ pressure is K1γm times the depth below A down to the water table, then increases by Kbγb per foot below it. Iteration of Eq. 3-23 (simplified): PEE = [(W + V)(tan α − tan φd) + U tan φd/cos α]/(1 + tan φd tan α) − Pw, with W = γm h²/[2(tan α − tan β)] + (γs − γm) hs²/(2 tan α), U = γw hs²/(2 sin α), Pw = γw hs²/2 and γw = 0.0625 kcf; when the slip plane meets the surface inside the loaded strip, only the part of V lying on the wedge (in proportion to the loaded width on the wedge) is included. The maximum PEE governs. Line of action of PV by the approximate method of Figure 3-29: from the point of application of V (its resultant, 4' horizontally from A, on the backfill surface) draw two lines downward toward the plane ABC, inclined to the horizontal at φ = 35° (the full friction angle, not φd) and at α', where α' is the slip-plane angle without surcharge from Eqs. 3-26 and 3-27 with SMF = 1.00 (c1 = 2 tan φ, c2 = 1 − tan φ tan β − tan β/tan φ, Eq. 3-25). PV acts at one third of the distance between the two intersection points, measured from the upper one. For the pressure diagram, the pressure due to V is an isosceles triangle with its apex at the point of application of PV and its upper end at A. The horizontal earth pressure at C is the effective soil pressure only (the Pγ diagram plus the PV triangle), excluding water pressure. By iteration of Equation 3-23, determine the lateral soil force PEE, in kips per foot.

## Quantities to report

- `p_ee_kips_per_ft`: number in kips/ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"p_ee_kips_per_ft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
