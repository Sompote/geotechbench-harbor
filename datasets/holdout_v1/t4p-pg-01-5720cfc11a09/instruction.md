# Geotechnical design problem T4P-PG-01-5720cfc11a09

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Ground conditions: a thick soft clay with γ_sat 17 kN/m³, never preloaded, whose strength grows with depth as 0.25 σ'_v. Water rises to the ground surface in every borehole; γ_w = 9.81 kN/m³. The cap underside and the pile heads are at ground level.

Pile length 11 m, pile diameter 0.55 m, layout 4 x 4 in plan. Spacing, both directions: either 2.5 d = 1.375 m or 4 d = 2.2 m. Drawings show the cap 1.4 m thick in concrete weighing 25 kN/m³. What is wanted is the gross capacity, with no deduction for the weight of the cap. Block analysis rules for this office. Plan: block plan B_g = L_g measured across the outer faces of the piles. Sides: unit side resistance equal to the average s_u over the pile length. Base: q_bL = 5 s_u (1 + 0.2 B_g/L_g)(1 + L/(12 B_g)) with no upper limit, where L is the pile length, and the base s_u at a depth B_g/3 below the pile toes. Water: γ_w = 9.81 kN/m³.

Determine Q_block_s2 and Q_block_s3, the block limit capacity in kN at the closer and at the wider spacing. Neglect negative skin friction and cap bearing.

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
