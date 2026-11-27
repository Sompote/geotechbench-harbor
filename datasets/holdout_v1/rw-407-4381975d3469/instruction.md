# Geotechnical design problem RW-407-4381975d3469

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Clean backfill sand at 20 kN/m3 with phi = 37 degrees and no cohesion sits behind the wall. Line loading of 35 kN/m applies 2 m behind the top of the wall. ΣV = 820 kN/m for the wall and the backfill above the heel. The wall base develops a friction angle of 18 degrees against sliding. Boring logs place groundwater 1.5 m below the backfill surface. A wall retains 6.25 m of backfill above its base.

Find the pair p_h_knm, fs_sliding — total thrust in kN/m, then sliding FS. Neglect wall friction unless a value is stated.

Take the lateral thrust of the line load on the wall as 0.55Q when m ≤ 0.4 and 0.64Q/(m² + 1) when m > 0.4, where m is the load's distance from the wall divided by H. Use γ_w = 9.81 kN/m³ and the stated unit weight both above and below the water table (γ′ = γ − γ_w below it), and take no uplift on the base.

## Quantities to report

- `p_h_knm`: number in kN/m
- `fs_sliding`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"p_h_knm": 0.0, "fs_sliding": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
