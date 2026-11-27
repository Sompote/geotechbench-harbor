# Geotechnical design problem RW-407-83b2cef24894

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Soil is retained to 6 m above the wall's base. The phreatic surface behind the wall lies 4 m down.

Investigation logs a clean backfill sand whose friction angle is 42 degrees at 20 kN/m3. A parallel line load, 48 kN/m, is set back 2.5 m from the wall. Structure plus soil: 400 kN/m of total vertical resistance. For sliding, the base-soil friction angle is 22 degrees.

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
