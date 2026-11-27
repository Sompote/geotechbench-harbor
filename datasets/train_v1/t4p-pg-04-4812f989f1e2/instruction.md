# Geotechnical design problem T4P-PG-04-4812f989f1e2

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Soil: medium stiff clay throughout, undrained strength 45 kPa; adhesion factor 0.85. Pile heads are flush with the ground surface.

Friction piles 0.35 m in diameter and 16 m long stand in 4 rows of 4, at 0.875 m (2.5 diameters) centre to centre both ways. The cap weighs 790 kN. Treat the answer as a gross capacity, with no deduction for the weight of the cap. Design rule: check block failure only when the spacing is less than three pile diameters. Single pile: the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe. Efficiency: the Converse-Labarre efficiency. Block: the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9, B and Z measured across the outer faces of the piles, B the shorter side. As the rule says, the group capacity is η n Q_u, or the lesser of that and the block capacity when the block is checked.

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
