# Geotechnical design problem M4P-505

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Find the lateral earth force and pressure distribution on Surfaces FG and HI when: φ = 35°, c = 0, γ = 0.12 kcf, and SMF = 2/3. Figure, driving side: FG is the vertical plane through the heel G of the wall base. The ground at A is hA = 24' above G and 36' horizontally from the plane FG (18' + 18'); it rises at 3 horizontal to 1 vertical to B, 18' from the plane FG and hE = 30' above G; it is level from B to C (12'), then falls at 3 horizontal to 1 vertical from C, 6' from the plane FG, to F on the plane FG, 2' below the level of BC, and on down toward the wall top (4' lower). E is on the plane FG at the level of BC; D is on the plane FG on the extension of AB, hD = 36' above G (6' above E). Lines from G to A and from G to B make 33.69° and 59.036° with the horizontal. Wall base 20' long (11' heel, 3' stem, 6' toe). Resisting side: HI is the vertical plane at the toe end of the base, 20' from G; the ground at I is 3' + 5' above the bottom of the base and falls away from the wall at 4 horizontal to 1 vertical. Driving side, by Eqs. 3-28 to 3-30 with the c terms omitted: A = tan φd − 2V(1 + tan² φd)/(γh²) (Eq. 3-30), c1 = [2 tan² φd − 4V tan β (1 + tan² φd)/(γh²)]/A (Eq. 3-28), c2 = [tan φd (1 − tan φd tan β) − tan β + 2V tan² β (1 + tan² φd)/(γh²)]/A (Eq. 3-29), and α = tan⁻¹[(c1 + √(c1² + 4c2))/2] (Eq. 3-25), with tan φd = (2/3) tan 35°. First assume that the critical slip plane intersects Surface BC (β = 0, h = hE = 30 ft, the weight of the triangular area CEF taken as a negative strip surcharge V); a slip plane meets BC only if α is at least 59.036°. Otherwise assume that it intersects Surface AB (tan β = −1/3, h = hD = 36 ft, the weights of areas BDE and CEF taken as a negative strip surcharge); it does if 33.69° < α < 59.036°. Driving-side coefficients (Appendix H): K = (1 − tan φd cot α)/(1 + tan φd tan α), K1 = K tan α/(tan α − tan β), Kv = K tan α. Pγ = ½K1γhD², PV = KvV, PEE = Pγ + PV. Pressure: the Pγ pressure is K1γ times the depth below D; the (negative) pressure due to PV is a triangle from zero at D to its peak at F, where the net horizontal pressure must equal zero (PV pressure at F = −Pγ pressure at F), and back to zero at the distribution length hv = 2PV/pvF below D. Resisting side by Eqs. 3-35 to 3-38 (passive wedge, no surcharge): A = tan φd (Eq. 3-38), c1 = 2 tan² φd/A (Eq. 3-36), c2 = [tan φd (1 + tan φd tan β) + tan β]/A (Eq. 3-37), α = tan⁻¹[(−c1 + √(c1² + 4c2))/2] (Eq. 3-35), with tan β = −1/4; K = (1 + tan φd cot α)/(1 − tan φd tan α), K1 = K tan α/(tan α − tan β); PEE = ½K1γh² over h = 8 ft, pressure K1γ times the depth below I. Determine the distribution length hv of the PV pressure, in ft, the Pγ pressure at G, in ksf, and the height of the line of action of PEE above G, in ft.

## Quantities to report

- `h_v_ft`: number in ft
- `p_g_ksf`: number in ksf
- `y_p_ee_ft`: number in ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"h_v_ft": 0.0, "p_g_ksf": 0.0, "y_p_ee_ft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
