# Geotechnical design problem T4P-PL-07-82375a83aade

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A single stiff clay, 18.4 kN/m³, s_u 75 kPa, C_c 0.2, forms the whole site.

The base of a new drilled shaft will sit 16.5 m below grade; the diameter is to be chosen. It must carry 1330 kN at a factor of safety of 3. Here no side resistance acts on the top 1.5 m or the bottom one diameter. Otherwise f_s = α s_u with α = 0.55 along the effective shaft length, and q_b = 9 s_u over the full base area. Given that shafts come in 0.1 m diameter steps (round up to the next 0.1 m), state the gross ultimate capacity of the built shaft. D_required is the exact diameter needed, before rounding.

Determine in m the required diameter D_required, and in kN the ultimate capacity Q_ult of the built shaft. Neglect group effects and soil setup.

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
