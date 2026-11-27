# Geotechnical design problem T4P-PL-06-e697532393b9

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Assume f_s = β σ′v and q_b = N_t σ′v, with σ′v held at its value at the critical depth z_c = (z_c/D)·D for every depth below z_c. Afterwards round the needed length up to the next whole foot for the pile as built, and quote the gross ultimate capacity for that length. L_required is the exact length needed, before rounding. Neglect group effects and soil setup.

Closed-ended pipe piles 18 in. across are planned for this pier. No groundwater was found within the depth of interest. Dry medium dense sand (110 pcf) extends far below any trial toe. For this sand β = 0.29 and N_t = 21, with z_c/D of 17. Each pile takes 38 kips in service, and FS = 3.

Compute in ft the needed length L_required and in kips the as-built capacity Q_ult.

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
