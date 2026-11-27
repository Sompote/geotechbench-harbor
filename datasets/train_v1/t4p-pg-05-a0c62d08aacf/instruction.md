# Geotechnical design problem T4P-PG-05-a0c62d08aacf

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

With FS = 2.5 required, a pile group is to support a column load of 309 kips. Uniform medium stiff clay with undrained strength 810 psf extends beyond the pile toes; take the adhesion factor as 0.65. Driven friction piles of 16 in. diameter and 70 ft length (from grade) are set at 3 pile diameters centre to centre.

Recall that a layout works when its group capacity divided by the factor of safety is at least the column load. Check square trial layouts 2 x 2, 3 x 3 and so on, all at the stated spacing in turn with the group capacity equal to the lesser of η n Q_u and the block capacity, the Converse-Labarre efficiency, the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe and the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9 (B = Z measured across the outer faces of the piles). Report the least number of piles n_piles in a square group that works, then that group's ultimate capacity Q_group, kips. Neglect negative skin friction and cap bearing.

## Quantities to report

- `n_piles`: number in piles
- `Q_group`: number in kips

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"n_piles": 0.0, "Q_group": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
