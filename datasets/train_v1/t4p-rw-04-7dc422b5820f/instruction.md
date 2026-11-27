# Geotechnical design problem T4P-RW-04-7dc422b5820f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The retained height of a free-standing embedded wall is 6.7 m, measured to dredge level. The log shows medium dense sand to 3.4 m (φ′ 32°, γ 17.9 kN/m³) and dense sand beneath (φ′ 37°, γ 17.3 kN/m³); dredge level falls 3.3 m into the dense sand. Water is 10.7 m deeper than dredge level, so all the sand is dry.

The office method is to take moments about the rotation point O at depth f below dredge level, neglecting the pressure below O. Adopt Rankine K_a and K_p = 1/K_a for each sand; the lower sand continues below dredge level on both sides; finally d = m f, m = 1.25. Report in metres the depth to the pivot, f_rotation, and the penetration below dredge level, d_embedment. Neglect wall friction unless a value is stated.

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
