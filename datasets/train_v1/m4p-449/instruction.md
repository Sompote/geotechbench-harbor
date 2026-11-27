# Geotechnical design problem M4P-449

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Find the lateral forces and pressures acting on the wall for the seismic condition. Soil properties (on both sides of wall): γ = 0.12 k/ft3 (moist weight), γb = 0.0625 k/ft3 (buoyancy weight), γs = 0.125 k/ft3 (saturated weight), φ = 35°, c = 0. Seismic coefficients: kH = 0.20, kv = 0. Figure: concrete gravity wall, γ (CONCRETE) = 0.15 KCF, base 18' wide, height 25' = h with a vertical back face on the driving side, crest 6' wide; the front face slopes from the crest down to a point 6' above the base at the toe (12' horizontally), then is vertical to the base. Driving side: the backfill surface rises from the top of the wall at 3 horizontal to 1 vertical (angle β); water table 12' = hs above the base. Resisting side: level ground (β = 0) 6' = hs above the base, with the water table at the ground surface. Uplift under the base varies linearly from 0.75 KSF at the heel to 0.375 KSF at the toe. Driving side, seismic active wedge with the full φ (no strength mobilization factor): c1 = 2(tan φ − kh)/(1 + kh tan φ) (Eq. 3-57), c2 = [tan φ (1 − tan φ tan β) − (tan β + kh)]/[tan φ (1 + kh tan φ)] (Eq. 3-58), α = tan⁻¹[(c1 + √(c1² + 4c2))/2] (Eq. 3-56); K = (1 − tan φ cot α)/(1 + tan φ tan α), KA = K tan α/(tan α − tan β) (Eq. 3-54), Kb = K[1 + (tan α/(tan α − tan β) − 1)(γ/γb)] (Appendix H); static force PA = ½KAγ(h − hs)² + ½hs[2KAγ(h − hs) + Kbγbhs] (Eq. 3-69), pressure KAγ times the depth down to the water table then increasing by Kbγb per foot; dynamic increment ΔPAE = kh[γh²/(2(tan α − tan β)) + (γs − γ)hs²/(2 tan α)] (Eq. 3-71); water force Pws = ½γw hs² (Eq. 3-70), with γw = γs − γb. Each part of ΔPAE is distributed as an inverted triangle (maximum at its top, zero at the base): the moist-weight part kh γh²/[2(tan α − tan β)] over the full height h, the (γs − γ) part over hs. Permissible simplification: take the soil weight above and below the water table equal to the moist weight (moist-weight part only). Resisting side (Mononobe-Okabe passive wedge, full φ): c1 = 2(tan φ − kh)/(1 + kh tan φ) (Eq. 3-60), c2 = (tan φ − kh)/[tan φ (1 + kh tan φ)] (Eq. 3-61), α = tan⁻¹[(−c1 + √(c1² + 4c2))/2] (Eq. 3-59); KP = (1 + tan φ cot α)/(1 − tan φ tan α) (Eq. 3-77); PP = ½KPγbh² over h = 6 ft (Eq. 3-73); ΔPPE = kh γs h²/(2 tan α) (Eq. 3-75); Pws = ½γw hs² (Eq. 3-74). Inertia force due to the weight of the wall: kh W, acting at the height of the centroid of the wall section above the base. With the permissible simplification, determine the dynamic increment ΔPAE on the driving side, in kips per foot, and its pressure at the top of the wall, in ksf.

## Quantities to report

- `delta_p_ae_simplified_kips`: number in kips
- `p_top_simplified_ksf`: number in ksf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"delta_p_ae_simplified_kips": 0.0, "p_top_simplified_ksf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
