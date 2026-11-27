# Geotechnical design problem SL-506-1c954390819a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A slip surface 6 m below and parallel to the ground surface bounds a potential infinite-slope failure; the slope angle itself is open. Seepage runs parallel to the slope, with water filling the lower 40% of the depth above the slip surface.

Site testing gives an effective friction angle of 41 degrees for the cohesionless slope material. Density testing puts the total unit weight at 19.5 kN/m3. A factor of safety of exactly 1.2 governs the design.

Quantify a single angle, beta_max_deg, in degrees: the steepest slope at the target factor of safety. Neglect tension cracks and seismic loading.

## Quantities to report

- `beta_max_deg`: number in deg

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"beta_max_deg": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
