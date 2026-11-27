# Geotechnical design problem T4P-RW-04-5bb902710162

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The road widening needs a cut of 7.1 m, held by an embedded wall acting as a cantilever.
From the surface: 4.6 m of medium dense sand (γ = 19 kN/m³, φ′ = 33°) over dense sand (γ = 18.8 kN/m³, φ′ = 38°), whose top 2.5 m lie above dredge level. Piezometers read 14.2 m below formation level; the soil around the wall stays dry.

Neglect wall friction unless a value is stated. With Rankine K_a and K_p = 1/K_a for each sand and given that the lower sand continues below dredge level on both sides, take moments about the rotation point O at depth f below dredge level, neglecting the pressure below O. The embedment is d = m f for m = 1.3. Give the depth f_rotation of O below dredge level and the embedment d_embedment, both in metres.

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
