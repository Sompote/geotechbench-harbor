# Geotechnical design problem T4P-PG-05-f843e626f007

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Adopt α = 0.75 for the medium stiff clay, whose undrained strength is 920 psf at every depth.

A column brings 2061 kips onto a pile cap, and the group must carry it with a factor of safety of 2.5. Use 14 in. piles, 65 ft long with heads at grade, laid out at 3.5 diameters between centres in each direction. Try square trial layouts 2 x 2, 3 x 3 and so on, all at the stated spacing. For each: the single-pile ultimate capacity α s_u π d L on the shaft plus 9 s_u π d²/4 at the toe, the Converse-Labarre efficiency, the block capacity 2L(B + Z)s_u + B Z s_u N_c with N_c = 5(1 + L/(5B))(1 + B/(5Z)), at most 9 with B = Z measured across the outer faces of the piles, and the group capacity equal to the lesser of η n Q_u and the block capacity; a layout works when its group capacity divided by the factor of safety is at least the column load.

Determine two values: n_piles (smallest square layout that works) and Q_group, its ultimate group capacity in kips. Neglect negative skin friction and cap bearing.

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
