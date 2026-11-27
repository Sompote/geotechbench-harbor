# Geotechnical design problem T4P-RW-04-edb1a88f9bb0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For the cut, 6.1 m deep, the designer proposes a cantilevered concrete wall without anchors. Medium dense sand (17.3 kN/m³, 31°) forms the top 2.1 m; dense sand (19 kN/m³, 37°) follows, 4 m of it above the excavated level. Piezometers read 11.6 m below formation level; the soil around the wall stays dry.

Use Rankine K_a and K_p = 1/K_a for each sand, noting that the lower sand continues below dredge level on both sides. To locate O, take moments about the rotation point O at depth f below dredge level, neglecting the pressure below O, and set d = m f, m = 1.3. Report two lengths: f_rotation from the moment balance and d_embedment after the multiplier. Neglect wall friction unless a value is stated.

## Quantities to report

- `f_rotation`: number in m
- `d_embedment`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"f_rotation": 0.0, "d_embedment": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
