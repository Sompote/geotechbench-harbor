# Geotechnical design problem T4P-PG-04-229c68e0f102

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: two values: efficiency and Q_group (kN), the ultimate capacity of the group.

Beneath the site lies medium stiff clay of constant strength 47 kPa, thick enough to contain the whole pile length; α is 0.85. Embedment is counted from grade, where the heads are cut off. In plan the piles form 4 lines of 4; their centres are 1.25 m apart, which is 2.5 times the 0.5 m diameter, and each is driven 21 m. The quantity surveyor puts the cap at 810 kN of concrete. Report a gross capacity, with no deduction for the weight of the cap.

Follow the specification: check block failure only when the spacing is less than three pile diameters. Capacities come from the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe, the Converse-Labarre efficiency and, when required, the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9 with B and Z measured across the outer faces of the piles, B the shorter side; the group capacity is η n Q_u, or the lesser of that and the block capacity when the block is checked. Neglect negative skin friction and cap bearing.

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
