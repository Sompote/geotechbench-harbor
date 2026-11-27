# Geotechnical design problem T4P-RW-04-543bf04c9d2e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: f_rotation and d_embedment (m).

From the surface: 3.4 m of medium dense sand (γ = 18.8 kN/m³, φ′ = 33°) over dense sand (γ = 18.3 kN/m³, φ′ = 37°), whose top 5 m lie above dredge level. No water within 15.1 m of the excavation floor. Dredge level lies 8.4 m below the crest of an unsupported embedded wall.

Simplified analysis: take moments about the rotation point O at depth f below dredge level, neglecting the pressure below O. Use Rankine K_a and K_p = 1/K_a for each sand; the lower sand continues below dredge level on both sides. Then d = m f with m = 1.2. Neglect wall friction unless a value is stated.

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
