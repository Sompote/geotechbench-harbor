# Geotechnical design problem T4P-PL-06-47e494b28456

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The pile is a closed-end pipe, 18 in. in outside diameter, driven from the ground surface. The site is a deep deposit of dry medium dense sand weighing 114 pcf. Shaft coefficient β is 0.28; toe coefficient N_t is 33; the critical depth is 19 diameters. The water table lies far below the pile.

It is to support 75 kips; the required factor of safety is 2.5. Apply f_s = β σ′v and q_b = N_t σ′v, with σ′v held at its value at the critical depth z_c = (z_c/D)·D for every depth below z_c, then round the needed length up to the next whole foot for the pile as built and state its gross ultimate capacity. L_required is the exact length needed, before rounding. Report in ft the needed length L_required and in kips the as-built capacity Q_ult. Neglect group effects and soil setup.

## Quantities to report

- `L_required`: number in ft
- `Q_ult`: number in kips

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"L_required": 0.0, "Q_ult": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
