# Geotechnical design problem T4P-PG-04-89783d235cc2

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The cap weighs 490 kN. The capacity asked for is the gross capacity, with no deduction for the weight of the cap. Each of 3 rows holds 4 friction piles of diameter 0.5 m and length 26 m; rows and piles are both 1.875 m (3.75 diameters) apart.
Beneath the site lies medium stiff clay of constant strength 47 kPa, thick enough to contain the whole pile length; α is 0.6. Pile heads are flush with the ground surface.

Neglect negative skin friction and cap bearing. Follow the specification: check block failure only when the spacing is less than three pile diameters. Capacities come from the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe, the Converse-Labarre efficiency and, when required, the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9 with B and Z measured across the outer faces of the piles, B the shorter side; the group capacity is η n Q_u, or the lesser of that and the block capacity when the block is checked. Compute efficiency, the Converse-Labarre value for this layout, and Q_group, the group's ultimate capacity (kN).

## Quantities to report

- `efficiency`: number in -
- `Q_group`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"efficiency": 0.0, "Q_group": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
