# Geotechnical design problem T4P-PG-01-909a8e0ac944

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Piles 0.4 m in diameter and 11 m long are set out 4 to a side in a square. Two layouts are compared, the piles at 3 diameters (1.2 m) or at 4 diameters (1.6 m) centre to centre in both directions. Soil: medium stiff clay, normally consolidated, γ_sat 19.6 kN/m³, strength ratio s_u/σ'_v = 0.32; the piles do not reach a firmer layer. Water rises to the ground surface in every borehole; γ_w = 9.81 kN/m³. The piles start at the ground surface. Drawings show the cap 1 m thick in concrete weighing 23.5 kN/m³. Give the gross capacity, with no deduction for the weight of the cap.

q_bL = 5 s_u (1 + 0.2 B_g/L_g)(1 + L/(12 B_g)) with no upper limit gives the base term (L is the pile length), read with the base s_u at a depth B_g/3 below the pile toes; the sides carry a unit side resistance equal to the average s_u over the pile length; the block plan B_g = L_g measured across the outer faces of the piles. γ_w = 9.81 kN/m³. Report how much the block can carry at its limit under each layout: Q_block_s2 when the piles are closer, Q_block_s3 when they are wider apart, both in kN. Neglect negative skin friction and cap bearing.

## Quantities to report

- `Q_block_s2`: number in kN
- `Q_block_s3`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"Q_block_s2": 0.0, "Q_block_s3": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
