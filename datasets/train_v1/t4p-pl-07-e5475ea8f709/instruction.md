# Geotechnical design problem T4P-PL-07-e5475ea8f709

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Only stiff clay is present: unconsolidated-undrained tests give an undrained shear strength s_u = 87 kPa, the unit weight is 19.3 kN/m³, and oedometers report C_c = 0.15.
Service load 3910 kN, factor of safety 2.5. Sizing problem: drilled shaft of length 20.5 m, unknown diameter.

To find: D_required in metres and Q_ult in kilonewtons. Use f_s = α s_u with α = 0.55 along the effective shaft length, where no side resistance acts on the top 1.5 m or the bottom one diameter, and q_b = 9 s_u over the full base area. Because shafts come in 0.1 m diameter steps (round up to the next 0.1 m), report the gross ultimate capacity of the shaft as built. D_required is the exact diameter needed, before rounding. Neglect group effects and soil setup.

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
