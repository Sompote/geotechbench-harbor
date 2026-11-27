# Geotechnical design problem T4P-RW-04-83ecd717307d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Assume the lower sand continues below dredge level on both sides. Embedment d = m f (m = 1.25) after you take moments about the rotation point O at depth f below dredge level, neglecting the pressure below O, with Rankine K_a and K_p = 1/K_a for each sand. Neglect wall friction unless a value is stated.

Excavation on one side of a cantilever slurry wall goes down 8.6 m. The water table lies 12.9 m beneath the excavated level. From the surface: 5.6 m of medium dense sand (γ = 17.8 kN/m³, φ′ = 31°) over dense sand (γ = 20.7 kN/m³, φ′ = 40°), whose top 3 m lie above dredge level.

Compute f_rotation and d_embedment (m).

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
