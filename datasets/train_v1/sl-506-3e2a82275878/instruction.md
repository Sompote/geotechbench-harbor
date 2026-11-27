# Geotechnical design problem SL-506-3e2a82275878

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A slip surface 4 m below and parallel to the ground surface bounds a potential infinite-slope failure; the slope angle itself is open.

Borings show cohesionless sand, phi = 41 degrees, throughout the slope mass. The soil's total unit weight is 19 kN/m3. Piezometer readings put 35% of the depth above the slip plane in the saturated zone, seepage running parallel to the face. A factor of safety of 1.4 is wanted.

Evaluate beta_max_deg, the slope angle at which the target factor of safety is just met. Neglect tension cracks and seismic loading.

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
