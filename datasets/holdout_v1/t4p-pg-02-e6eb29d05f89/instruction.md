# Geotechnical design problem T4P-PG-02-e6eb29d05f89

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Whatever the layout, adjacent piles stand 4.2 m apart (3.5 d); each pile, 1.2 m in diameter and 24 m long, is rated 750 kN in compression and nothing in tension. Load case for the pier footing: 12350 kN axial, 10370 kN·m bending about one horizontal axis; the thick cap behaves rigidly.


Neglect negative skin friction and cap bearing. The trial layouts are square, 2 x 2, 3 x 3, 4 x 4 or 5 x 5, all at the stated spacing. Use a rigid cap, pile load Q_i = V/n + M x_i/Σx_j² (x_i measured from the group centroid in the direction the moment acts); a layout works when no pile exceeds the allowable load and none is in tension. Compute which square layout to build, as n_piles_required, after the maximum pile loads in kN of the four-pile and nine-pile trials, Q_max_layout_a and Q_max_layout_b.

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
