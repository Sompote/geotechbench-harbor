# Geotechnical design problem RW-407-49a409b2c97d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Behind a retaining wall, the backfill rises 7.25 m above the base. The phreatic surface behind the wall lies 4.5 m down.

The backfill is a clean sand, friction angle 42 degrees, unit weight 20.5 kN/m3, with no effective cohesion. 32 kN/m of line load stands 3.5 m off the back of the wall. Total resisting weight, wall plus heel backfill, is 790 kN/m. Take 19 degrees as the base's friction angle.

Quantify fs_sliding together with p_h_knm, its driving force in kN/m. Neglect wall friction unless a value is stated.

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
