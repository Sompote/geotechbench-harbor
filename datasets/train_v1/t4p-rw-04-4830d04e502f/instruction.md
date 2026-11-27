# Geotechnical design problem T4P-RW-04-4830d04e502f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the depth f_rotation of O below dredge level and the embedment d_embedment, both in metres.

Upper stratum, 5.7 m thick: medium dense sand, c′ = 0, φ′ = 33°, 18 kN/m³. Lower stratum: dense sand, c′ = 0, φ′ = 37°, 17.7 kN/m³, with 3.1 m of it retained. Piezometers read 13.2 m below formation level; the soil around the wall stays dry. The retained height of a free-standing embedded wall is 8.8 m, measured to dredge level.

Design rule: d = m f, m being 1.25. For f, take moments about the rotation point O at depth f below dredge level, neglecting the pressure below O; Rankine K_a and K_p = 1/K_a for each sand; the lower sand continues below dredge level on both sides. Neglect wall friction unless a value is stated.

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
