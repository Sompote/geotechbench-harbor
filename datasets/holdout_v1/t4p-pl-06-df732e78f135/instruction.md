# Geotechnical design problem T4P-PL-06-df732e78f135

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: L_required (ft), the length at which Q_ult/FS equals the design load, and Q_ult (kips) of the as-built pile.

The site is a deep deposit of dry medium dense sand weighing 124 pcf. Shaft coefficient β is 0.3; toe coefficient N_t is 21; the critical depth is 10 diameters. The profile is dry to depth. Closed-ended pipe piles 18 in. across are planned for this pier. It is to support 50 kips; the required factor of safety is 2.5.

Use f_s = β σ′v and q_b = N_t σ′v, with σ′v held at its value at the critical depth z_c = (z_c/D)·D for every depth below z_c; round the needed length up to the next whole foot for the pile as built, and report the gross ultimate capacity of that pile. L_required is the exact length needed, before rounding. Neglect group effects and soil setup.

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
