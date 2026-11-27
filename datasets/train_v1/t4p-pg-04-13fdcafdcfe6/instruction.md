# Geotechnical design problem T4P-PG-04-13fdcafdcfe6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Self-weight of the cap: 610 kN. Treat the answer as a gross capacity, with no deduction for the weight of the cap. Friction piles 0.5 m in diameter and 21 m long stand in 3 rows of 4, at 1.875 m (3.75 diameters) centre to centre both ways.
All the piles sit in medium stiff clay, s_u 43 kPa from top to well below the toes, adhesion α = 0.65. The cap underside and the pile heads are at ground level.

Neglect negative skin friction and cap bearing. The client's standard says to check block failure only when the spacing is less than three pile diameters. Where it applies, the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9 is used, B and Z measured across the outer faces of the piles, B the shorter side. Individual piles follow the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe, reduced by the Converse-Labarre efficiency; the group capacity is η n Q_u, or the lesser of that and the block capacity when the block is checked. Compute the value of efficiency and the ultimate group resistance Q_group in kN.

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
