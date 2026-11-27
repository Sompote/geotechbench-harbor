# Geotechnical design problem M4P-491

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Find the lateral earth forces on Surfaces CD and DE (stratified soil). Figure: the wall face CDE is vertical, C at the top of the backfill against the wall, D at the boundary between the two soils, E at the base of the wall; h1 = 13' from C to D, h2 = 10' from D to E, 23' in all. The ground surface rises from C away from the wall at 3 horizontal to 1 vertical (angle β1). The boundary between soil 1 (above) and soil 2 (below) rises from D away from the wall at 6 horizontal to 1 vertical (angle β2). Wedge 2, in soil 2, lies between DE and the slip plane rising from E at angle α2 to point B on the soil boundary; wedge 1, in soil 1, lies between the vertical plane AB and the slip plane rising from B at angle α1 to the ground surface. A is on the ground surface above B; the horizontal distance from AB to the wall is 10/(tan α2 − tan β2); Z is on the vertical through C at the level of A (triangle ACZ). Soil 1: γ1 = 0.12 KCF, Φ1 = 35°, SMF = 2/3, Φd1 = 25°. Soil 2: γ2 = 0.13 KCF, Φ2 = 20°, SMF = 2/3, Φd2 = 13.64°. Slip-plane angle α2 by Eqs. G-25 to G-30 (Appendix G): γ' = 2γ1h1/h2 + γ2 + 2γ1(tan β1 − tan β2)/(tan α2 − tan β2) (G-25); the weight of the surcharge in triangle ACZ Vα = −γ1h2²(tan β1 − tan β2)/[2(tan α2 − tan β2)²] (G-26); A' = tan φd2 − 2Vα(1 + tan² φd2)/(γ'h2²) (G-27); c'1 = [2 tan² φd2 − 4Vα tan β2 (1 + tan² φd2)/(γ'h2²)]/A' (G-28); c'2 = [tan φd2 (1 − tan φd2 tan β2) − tan β2 + 2Vα tan² β2 (1 + tan² φd2)/(γ'h2²)]/A' (G-29); α2 = tan⁻¹[(c'1 + √(c'1² + 4c'2))/2] (G-30). Start from a first trial α2 = 39° and repeat until the trial and computed angles agree; take α2 to the nearest degree and use the rounded α2 in all later steps. Slip-plane angle α1 by Eqs. 3-26 and 3-27 with φd1 and β1: c1 = 2 tan φd1, c2 = 1 − tan φd1 tan β1 − tan β1/tan φd1, α1 = tan⁻¹[(c1 + √(c1² + 4c2))/2]. Coefficients (Appendix H) for each wedge with its own φd, α and β: K = (1 − tan φd cot α)/(1 + tan φd tan α), K1 = K tan α/(tan α − tan β); for wedge 2 also Kv = K tan α. Wedge 1: hAB = h1 + h2(tan β1 − tan β2)/(tan α2 − tan β2); PEE1 = ½K1γ1hAB² on AB, with horizontal pressure pHB = K1γ1hAB at B. Wedge 2: treat the weight of ABCD as a strip surcharge on Surface BD, V = ½(h1 + hAB)(AZ)(γ1) with AZ = h2/(tan α2 − tan β2); Pγ = ½K1γ2h2², PV = KvV, PEE2 = Pγ + PV; the horizontal pressure at D is pHD = K1 (wedge 2) times γ1h1 and at E pHE = 2PEE2/h2 − pHD, linear between D and E. The earth force on AB is transferred to Surface CD by assuming that no shear resistance is developed on Surface BD; moment equilibrium of Block ABCD (about D) then requires equal and opposite vertical shear forces VAB on AB and VCD on CD. PEE1 acts on AB at hAB/3 above B and on CD at h1/3 above D (triangular pressure on CD, zero at C). With x = AZ = h2/(tan α2 − tan β2) the horizontal distance between AB and CD, B lies x tan β2 above D, and the moment equation about D is VAB·x = PEE1·(x tan β2 + hAB/3 − h1/3); the weight of ABCD and the equal vertical reaction on BD act on the same line and drop out of the moment. Determine the slip-plane angle α2 of wedge 2, to the nearest degree.

## Quantities to report

- `alpha2_deg`: number in deg

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"alpha2_deg": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
