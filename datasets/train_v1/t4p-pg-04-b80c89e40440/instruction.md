# Geotechnical design problem T4P-PG-04-b80c89e40440

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The group is 4 x 4 driven piles, diameter 0.35 m, length 29 m, spaced 0.9625 m apart in each direction (2.75 d). The piles are driven into a uniform medium stiff clay with s_u = 35 kPa, deeper than the pile toes; take the adhesion factor α = 0.65. The heads finish at ground level, so the full length is embedded. Cap weight is estimated at 460 kN. Report a gross capacity, with no deduction for the weight of the cap.

Take the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe and the Converse-Labarre efficiency. The design rule is to check block failure only when the spacing is less than three pile diameters; then use the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9, with B and Z measured across the outer faces of the piles, B the shorter side. By the same rule, the group capacity is η n Q_u, or the lesser of that and the block capacity when the block is checked. Report the efficiency of this layout and the group's ultimate capacity Q_group, kN. Neglect negative skin friction and cap bearing.

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
