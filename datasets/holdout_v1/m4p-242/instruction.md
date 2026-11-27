# Geotechnical design problem M4P-242

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure 7, Examples of Computation of Allowable Bearing Capacity, Shallow Footings on Granular Soils. In each case a continuous footing 6' wide rests on sand with φ = 35°, C = 0, γT = 130 PCF; use Fs = 3.0. (A) Continuous footing with vertical load: base 3.5' below the ground surface; ground water 1' below the ground surface. (B) Inclined continuous footing with inclined load: base inclined at α = 20°, 3.5' deep at its lower edge. Assume ground water table is located at great depth below base of footing. (C) Continuous footing placed back of slope: a 30° slope (β = 30°) 5' high; the footing edge is 6' back from the crest (b = 6') and its base is 3.5' below the top of the slope. Assume ground water table is located at great depth below base of footing. Values read in the example: (A) Nq = 34 and Nγ = 40 (approx.) (Figure 1); (B) Nγq = 60 (Figure 3, D/B = 0.58); (C) Nγq = 26 (Figure 4, b/B = 1.0, D/B = 0.58; the example averages its Figure 4 readings as (10 + 40 + 38 + 120)/8). (A) From Figure 2 with D ≤ B: qult = cNc + [γSUB D + (γT − γSUB) d] Nq + 0.5 γSUB B Nγ, with γSUB = .068 KCF and d = 1.0 ft (depth of the ground water); (B) and (C) qult = cNcq + γ(B/2)Nγq. qall = qult/Fs. Determine the allowable bearing capacity qall for case (A), in ksf.

## Quantities to report

- `q_all_ksf`: number in ksf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_all_ksf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
