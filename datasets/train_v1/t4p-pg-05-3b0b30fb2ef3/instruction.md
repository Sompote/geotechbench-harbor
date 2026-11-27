# Geotechnical design problem T4P-PG-05-3b0b30fb2ef3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the least number of piles n_piles in a square group that works, then that group's ultimate capacity Q_group, kips.

The site is uniform stiff clay, s_u = 1980 psf, to well below the toes; α = 0.8. Size a pile group for 2124 kips of column load at FS 3. Available piles measure 24 in. in diameter; they go 65 ft into the ground from the surface and are placed 3.5 d apart, centre to centre, in x and y.

Use the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe, the Converse-Labarre efficiency, the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9 (B = Z measured across the outer faces of the piles) and the group capacity equal to the lesser of η n Q_u and the block capacity. Try square trial layouts 2 x 2, 3 x 3 and so on, all at the stated spacing; a layout works when its group capacity divided by the factor of safety is at least the column load. Neglect negative skin friction and cap bearing.

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
