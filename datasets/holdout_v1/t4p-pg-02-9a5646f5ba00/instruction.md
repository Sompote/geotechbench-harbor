# Geotechnical design problem T4P-PG-02-9a5646f5ba00

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Through its rigid cap the group must resist 5530 kN of vertical load while 4150 kN·m of moment acts about one axis. Drilled shafts 1.2 m wide reach 30 m deep. None may be pulled, and none may be pushed beyond 1200 kN; centres sit 3 m apart, 2.5 shaft diameters.

Here a layout works when no pile exceeds the allowable load and none is in tension. Model a rigid cap, pile load Q_i = V/n + M x_i/Σx_j², with x_i measured from the group centroid in the direction the moment acts; the trial layouts are square, 2 x 2, 3 x 3, 4 x 4 or 5 x 5, all at the stated spacing. Report three values: Q_max_layout_a (kN, 2 x 2), Q_max_layout_b (kN, 3 x 3), each the most heavily loaded pile, and n_piles_required for the smallest square trial layout that works. Neglect negative skin friction and cap bearing.

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
