# Geotechnical design problem T4P-PG-04-487884a47533

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The stiff clay is uniform to well below the toes, s_u = 81 kPa, with α = 0.55. Pile heads are flush with the ground surface.

Each of 3 rows holds 5 friction piles of diameter 0.55 m and length 13 m; rows and piles are both 2.0625 m (3.75 diameters) apart. Self-weight of the cap: 420 kN. What is wanted is the gross capacity, with no deduction for the weight of the cap. The client's standard says to check block failure only when the spacing is less than three pile diameters. Where it applies, the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9 is used, B and Z measured across the outer faces of the piles, B the shorter side. Individual piles follow the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe, reduced by the Converse-Labarre efficiency; the group capacity is η n Q_u, or the lesser of that and the block capacity when the block is checked.

Determine the group efficiency (efficiency) and the ultimate group capacity Q_group in kN. Neglect negative skin friction and cap bearing.

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
