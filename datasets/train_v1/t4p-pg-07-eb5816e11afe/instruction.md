# Geotechnical design problem T4P-PG-07-eb5816e11afe

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The cap sits on 5 x 5 piles, 0.4 m in diameter and 24 m long, at 3 diameters (1.2 m) centre to centre both ways.
The upper 9.6 m is medium stiff clay with s_u 44 kPa and adhesion factor 0.85; under it, stiff clay of s_u 88 kPa (adhesion factor 0.65) continues below the toes. Heads are cut off at the existing ground level.

Neglect negative skin friction and cap bearing. Compare the block capacity 2L(B + Z)c̄_u + B Z s_u N_c, s_u that of the clay at the toe, N_c = 5(1 + L/(5B))(1 + B/(5Z)) at most 9 (B = Z measured across the outer faces of the piles, c̄_u the thickness-weighted average s_u along the piles) with the sum of the single-pile ultimate capacity Σ α_i s_ui π d h_i over the layers plus 9 s_u π d²/4 at the toe, with the s_u of the clay at the toe. One speaks of unit efficiency where the block capacity equals the sum of the single-pile capacities; at the stated spacing take the group capacity equal to the lesser of the block capacity and the sum of the single-pile capacities. Compute s_over_d_unit_efficiency (dimensionless) and Q_group_at_s (kN) for the layout as designed.

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
