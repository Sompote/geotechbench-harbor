# Geotechnical design problem T4P-PG-04-213de833d47e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Dead load of the cap alone is 760 kN. Quote it as a gross capacity, with no deduction for the weight of the cap. In plan the piles form 4 lines of 4; their centres are 1.1 m apart, which is 2.75 times the 0.4 m diameter, and each is driven 21 m.
All the piles sit in stiff clay, s_u 95 kPa from top to well below the toes, adhesion α = 0.55. Pile heads are flush with the ground surface.

Neglect negative skin friction and cap bearing. Follow the specification: check block failure only when the spacing is less than three pile diameters. Capacities come from the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe, the Converse-Labarre efficiency and, when required, the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9 with B and Z measured across the outer faces of the piles, B the shorter side; the group capacity is η n Q_u, or the lesser of that and the block capacity when the block is checked. Compute two values: efficiency and Q_group (kN), the ultimate capacity of the group.

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
