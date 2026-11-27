# Geotechnical design problem T4P-PG-07-18c89a0fca66

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

There are 16 piles in the square, 29 m long, diameter 0.4 m, with 1.5 m (3.75 pile diameters) between neighbouring centres.
Layering along the piles: medium stiff clay to a depth of 20.3 m with s_u = 42 kPa, then medium stiff clay with s_u = 45 kPa; α equals 0.85 and 0.65 respectively. The pile heads are at the ground surface.

Neglect negative skin friction and cap bearing. Take the single-pile ultimate capacity Σ α_i s_ui π d h_i over the layers plus 9 s_u π d²/4 at the toe, with the s_u of the clay at the toe; the block capacity 2L(B + Z)c̄_u + B Z s_u N_c, s_u that of the clay at the toe, N_c = 5(1 + L/(5B))(1 + B/(5Z)) at most 9, c̄_u the thickness-weighted average s_u along the piles and B = Z measured across the outer faces of the piles. The spacing sought gives unit efficiency where the block capacity equals the sum of the single-pile capacities; take the group capacity equal to the lesser of the block capacity and the sum of the single-pile capacities. Compute where efficiency reaches one, as s_over_d_unit_efficiency, plus Q_group_at_s in kN.

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
