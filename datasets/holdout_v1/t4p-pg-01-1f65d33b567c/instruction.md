# Geotechnical design problem T4P-PG-01-1f65d33b567c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Piles 0.5 m in diameter and 8 m long are set out 3 to a side in a square. Check the group twice: once with the piles 1.25 m apart (2.5 diameters), once 2 m apart (4 diameters). Floating piles: the soft clay (normally consolidated, 16.2 kN/m³ saturated) continues far below them, its s_u being 0.28 of the effective overburden. Water rises to the ground surface in every borehole; γ_w = 9.81 kN/m³. No part of any pile stands above the ground. The reinforced concrete cap (24 kN/m³) will be 0.9 m deep. What is wanted is the gross capacity, with no deduction for the weight of the cap.

Treat the group as a block: block plan B_g = L_g measured across the outer faces of the piles, unit side resistance equal to the average s_u over the pile length, and q_bL = 5 s_u (1 + 0.2 B_g/L_g)(1 + L/(12 B_g)) with no upper limit, with the base s_u at a depth B_g/3 below the pile toes and L the pile length; γ_w = 9.81 kN/m³. Report Q_block_s2 and Q_block_s3, the block limit capacity in kN at the closer and at the wider spacing. Neglect negative skin friction and cap bearing.

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
