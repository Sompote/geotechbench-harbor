# Geotechnical design problem T4P-PG-01-cc8912055974

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the limit resistance of the group acting as a block, Q_block_s2 and Q_block_s3 in kN for the first and second spacing.

The deposit is soft normally consolidated clay (γ_sat = 15.9 kN/m³) with s_u equal to 0.24 times the vertical effective stress. Pore water is hydrostatic from the surface downward; γ_w = 9.81 kN/m³. Treat the pile heads as level with the ground surface. 9 bored piles, arranged 3 by 3, measure 0.35 m across and reach 13 m down. Check the group twice: once with the piles 1.05 m apart (3 diameters), once 1.225 m apart (3.5 diameters). Drawings show the cap 0.9 m thick in concrete weighing 24 kN/m³. Quote it as a gross capacity, with no deduction for the weight of the cap.

Assume the whole group fails as one block. Its block plan B_g = L_g measured across the outer faces of the piles; its unit side resistance equal to the average s_u over the pile length; q_bL = 5 s_u (1 + 0.2 B_g/L_g)(1 + L/(12 B_g)) with no upper limit (pile length L) governs the base, using the base s_u at a depth B_g/3 below the pile toes; γ_w = 9.81 kN/m³. Neglect negative skin friction and cap bearing.

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
