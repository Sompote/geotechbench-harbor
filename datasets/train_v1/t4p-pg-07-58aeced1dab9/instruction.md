# Geotechnical design problem T4P-PG-07-58aeced1dab9

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: s_over_d_unit_efficiency (dimensionless) and Q_group_at_s (kN) for the layout as designed.

Two clays: medium stiff, s_u = 45 kPa, α = 0.85, over the top 7.8 m, then stiff, s_u = 64 kPa, α = 0.75, to beyond the toe level. Pile embedment is measured from the ground surface, where the heads are. Plan: 4 by 4 piles on a grid of 2.75 diameters, i.e. 1.1 m; each one is 13 m long and 0.4 m in diameter.

Compare the block capacity 2L(B + Z)c̄_u + B Z s_u N_c, s_u that of the clay at the toe, N_c = 5(1 + L/(5B))(1 + B/(5Z)) at most 9 (B = Z measured across the outer faces of the piles, c̄_u the thickness-weighted average s_u along the piles) with the sum of the single-pile ultimate capacity Σ α_i s_ui π d h_i over the layers plus 9 s_u π d²/4 at the toe, with the s_u of the clay at the toe. One speaks of unit efficiency where the block capacity equals the sum of the single-pile capacities; at the stated spacing take the group capacity equal to the lesser of the block capacity and the sum of the single-pile capacities. Neglect negative skin friction and cap bearing.

## Quantities to report

- `s_over_d_unit_efficiency`: number in -
- `Q_group_at_s`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_over_d_unit_efficiency": 0.0, "Q_group_at_s": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
