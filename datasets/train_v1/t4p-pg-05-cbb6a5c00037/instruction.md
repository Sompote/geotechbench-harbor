# Geotechnical design problem T4P-PG-05-cbb6a5c00037

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The clay is medium stiff, homogeneous, s_u 840 psf, and continues past the toes; adhesion 0.55.

Size a pile group for 280 kips of column load at FS 2.5. Pile embedment 60 ft below ground level, pile diameter 18 in., spacing 3 diameters both ways. Take the group capacity equal to the lesser of η n Q_u and the block capacity, from the Converse-Labarre efficiency with the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe, and the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9 (B = Z measured across the outer faces of the piles). Try square trial layouts 2 x 2, 3 x 3 and so on, all at the stated spacing; a layout works when its group capacity divided by the factor of safety is at least the column load.

Determine n_piles and the ultimate group capacity Q_group (kips, not divided by FS) of the most economical square layout. Neglect negative skin friction and cap bearing.

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
