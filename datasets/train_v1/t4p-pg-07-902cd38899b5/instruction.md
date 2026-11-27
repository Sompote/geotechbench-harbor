# Geotechnical design problem T4P-PG-07-902cd38899b5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Piles of diameter 0.6 m, 24 m long, form a square of 4 x 4 at a centre-to-centre spacing of 2.1 m (3.5 diameters) in each direction.
Layering along the piles: medium stiff clay to a depth of 15.6 m with s_u = 47 kPa, then medium stiff clay with s_u = 44 kPa; α equals 1 and 0.55 respectively. The pile heads are at the ground surface.

Neglect negative skin friction and cap bearing. Here c̄_u the thickness-weighted average s_u along the piles, B = Z measured across the outer faces of the piles. Single piles follow the single-pile ultimate capacity Σ α_i s_ui π d h_i over the layers plus 9 s_u π d²/4 at the toe, with the s_u of the clay at the toe; the block follows the block capacity 2L(B + Z)c̄_u + B Z s_u N_c, s_u that of the clay at the toe, N_c = 5(1 + L/(5B))(1 + B/(5Z)) at most 9. We have unit efficiency where the block capacity equals the sum of the single-pile capacities, and the group capacity equal to the lesser of the block capacity and the sum of the single-pile capacities. Compute s_over_d_unit_efficiency, the spacing-to-diameter ratio at unit efficiency, and Q_group_at_s, the group capacity in kN at the stated spacing.

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
