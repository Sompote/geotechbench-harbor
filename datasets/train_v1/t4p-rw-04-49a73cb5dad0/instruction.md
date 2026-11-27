# Geotechnical design problem T4P-RW-04-49a73cb5dad0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An unanchored diaphragm wall will retain 8.2 m of ground in front of a basement.
From the surface: 4.5 m of medium dense sand (γ = 20 kN/m³, φ′ = 35°) over dense sand (γ = 21.5 kN/m³, φ′ = 40°), whose top 3.7 m lie above dredge level. Borings found water 14.8 m below the bottom of the cut.

Neglect wall friction unless a value is stated. Assume the lower sand continues below dredge level on both sides. Embedment d = m f (m = 1.3) after you take moments about the rotation point O at depth f below dredge level, neglecting the pressure below O, with Rankine K_a and K_p = 1/K_a for each sand. Give the embedment d_embedment below dredge level and the depth f_rotation it is based on.

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
