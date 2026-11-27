# Geotechnical design problem T4P-PL-06-2bb84dd09cb9

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Bridge bents will rest on 12 in. closed-end pipe piles driven from grade. The soil is dense sand throughout, dry, at 126 pcf. For this sand β = 0.4 and N_t = 69, with z_c/D of 18. Groundwater is too deep to matter.

It is to support 117 kips; the required factor of safety is 2.5. Rules: f_s = β σ′v and q_b = N_t σ′v, with σ′v held at its value at the critical depth z_c = (z_c/D)·D for every depth below z_c. Finally round the needed length up to the next whole foot for the pile as built; its gross ultimate capacity is the second answer. L_required is the exact length needed, before rounding. Report Q_ult (kips) of the pile as built and the exact length needed, L_required (ft). Neglect group effects and soil setup.

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
