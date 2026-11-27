# Geotechnical design problem T4P-PG-02-9d6fa6ed9be2

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wind on the tower adds 2280 kN·m of moment, never in two directions at once, to the 3800 kN that the rigid cap carries vertically. Each pile (35 m long, 0.6 m across) is good for 900 kN in compression and cannot take tension; the spacing is 2.4 m, that is 4 diameters, each way.

Take a rigid cap, pile load Q_i = V/n + M x_i/Σx_j², x_i measured from the group centroid in the direction the moment acts. The trial layouts are square, 2 x 2, 3 x 3, 4 x 4 or 5 x 5, all at the stated spacing; a layout works when no pile exceeds the allowable load and none is in tension. Report the peak pile force under the four-pile option, Q_max_layout_a, and under the nine-pile option, Q_max_layout_b, in kN, plus n_piles_required, how many piles the leanest acceptable square layout uses. Neglect negative skin friction and cap bearing.

## Quantities to report

- `Q_max_layout_a`: number in kN
- `Q_max_layout_b`: number in kN
- `n_piles_required`: number in piles

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"Q_max_layout_a": 0.0, "Q_max_layout_b": 0.0, "n_piles_required": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
