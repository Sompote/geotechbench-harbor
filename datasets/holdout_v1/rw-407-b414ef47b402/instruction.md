# Geotechnical design problem RW-407-b414ef47b402

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Standing 5.75 m tall, the backfill leans on the wall.

phi = 41 degrees and gamma = 20.5 kN/m3 describe the clean backfill sand; cohesion is nil. Piezometers show the water table 2 m below grade behind the wall. A line load of 42 kN/m runs parallel to the wall, 4.5 m behind it. Total resisting weight, wall plus heel backfill, is 670 kN/m. For sliding, the base-soil friction angle is 19 degrees.

Evaluate two figures: the total horizontal thrust p_h_knm (kN/m) and fs_sliding. Neglect wall friction unless a value is stated.

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
