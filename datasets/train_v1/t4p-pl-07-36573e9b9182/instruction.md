# Geotechnical design problem T4P-PL-07-36573e9b9182

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Method: f_s = α s_u with α = 0.55 along the effective shaft length; q_b = 9 s_u over the full base area; no side resistance acts on the top 1.5 m or the bottom one diameter. Since shafts come in 0.1 m diameter steps (round up to the next 0.1 m), the gross ultimate capacity refers to the built size. D_required is the exact diameter needed, before rounding. Neglect group effects and soil setup.

Only the length, 11 m, of the planned drilled shaft is settled. Site data: stiff clay, s_u = 72 kPa, compression index 0.29, bulk unit weight 19.1 kN/m³. Load to carry: 840 kN; required factor of safety 3.

Compute the least diameter D_required in m for which Q_ult/FS equals the design load, and Q_ult in kN of the shaft as built.

## Quantities to report

- `D_required`: number in m
- `Q_ult`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"D_required": 0.0, "Q_ult": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
