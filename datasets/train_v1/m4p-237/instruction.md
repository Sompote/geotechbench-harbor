# Geotechnical design problem M4P-237

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure 6, Examples of Computation of Allowable Bearing Capacity, Shallow Footings on Cohesive Soils. In each case a continuous footing 6' wide has its base 3.5' below the ground surface, in clay with C = 2.0 KSF, φ = 0, γT = 130 PCF; use a factor of safety Fs = 3.0. (A) Continuous footing with vertical load; ground water 1' below the ground surface. (B) Continuous footing with inclined load, the load inclined at 20° from the vertical; ground water 1' below the ground surface. (C) Continuous footing placed on slope: the footing is at the top of a 10° slope of height H = 8', with its base 3.5' below the top of the slope. (D) Continuous footing on two-layer foundation strata: upper clay C1 = 2.0 KSF, φ1 = 0, γT = 130 PCF; lower clay C2 = 4.0 KSF, φ2 = 0, γT = 130 PCF, beginning T = 3' below the footing base; D = 3.5'; ground water 1' below the ground surface. Values read in the example: (A) Nc = 5.53 (Figure 1); (B) Ncq = 3.8 and Nγq = 0 (Figure 3, D/B = 0.58); (C) Ncq = 6.75 for D/B = 1 and Ncq = 4.3 for D/B = 0 (Figure 4, stability number No = γH/c = 0.52); (D) Nc = 5.8 and Ncd/Nc = 1.15 (Figure 5, c2/c1 = 2, T/B = 0.5, D/B taken as 0.5). qult = cNc + γD, where γD is the effective surcharge pressure at the level of the base of the footing (γw = 62.5 PCF below the ground water); in (B) qult = cNcq + (γB/2)Nγq; in (C) qult = cNcq + γD with the total unit weight and D = 3.5 ft in γD at both end points, computed with the Ncq for D/B = 1 and for D/B = 0 and interpolated linearly to D/B = 3.5/6; in (D) qult = c1 Ncd + γD with Ncd = Nc × (Ncd/Nc). qall = qult/Fs. Determine the ultimate bearing capacity qult for case (D), in ksf.

## Quantities to report

- `q_ult_ksf`: number in ksf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult_ksf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
