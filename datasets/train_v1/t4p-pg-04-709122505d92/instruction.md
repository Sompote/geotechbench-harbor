# Geotechnical design problem T4P-PG-04-709122505d92

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Concrete in the cap amounts to 360 kN. Treat the answer as a gross capacity, with no deduction for the weight of the cap. The group is 4 x 4 driven piles, diameter 0.45 m, length 24 m, spaced 1.2375 m apart in each direction (2.75 d).
Soil: stiff clay throughout, undrained strength 89 kPa; adhesion factor 0.85. Pile heads are flush with the ground surface.

Neglect negative skin friction and cap bearing. Follow the specification: check block failure only when the spacing is less than three pile diameters. Capacities come from the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe, the Converse-Labarre efficiency and, when required, the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9 with B and Z measured across the outer faces of the piles, B the shorter side; the group capacity is η n Q_u, or the lesser of that and the block capacity when the block is checked. Compute Q_group, the ultimate load of the whole group in kN, and its efficiency.

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
