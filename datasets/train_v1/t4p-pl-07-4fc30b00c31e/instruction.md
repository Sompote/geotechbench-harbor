# Geotechnical design problem T4P-PL-07-4fc30b00c31e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The base of a new drilled shaft will sit 10 m below grade; the diameter is to be chosen. The design load is 1310 kN, with FS = 2.5 on the ultimate capacity.
The ground is a uniform stiff clay with s_u = 78 kPa, γ = 19.3 kN/m³ and C_c = 0.26.

Neglect group effects and soil setup. Use f_s = α s_u with α = 0.55 along the effective shaft length, where no side resistance acts on the top 1.5 m or the bottom one diameter, and q_b = 9 s_u over the full base area. Because shafts come in 0.1 m diameter steps (round up to the next 0.1 m), report the gross ultimate capacity of the shaft as built. D_required is the exact diameter needed, before rounding. State the least diameter D_required in m for which Q_ult/FS equals the design load, and Q_ult in kN of the shaft as built.

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
