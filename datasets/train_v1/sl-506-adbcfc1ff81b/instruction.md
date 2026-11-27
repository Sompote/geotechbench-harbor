# Geotechnical design problem SL-506-adbcfc1ff81b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish beta_max_deg, the slope angle at which the target factor of safety is just met for the conditions below. Neglect tension cracks and seismic loading.

A slip surface 5 m below and parallel to the ground surface bounds a potential infinite-slope failure; the slope angle itself is open. Site testing gives an effective friction angle of 32 degrees for the cohesionless slope material. The soil's total unit weight is 19 kN/m3. A water table parallel to the face saturates the lower 45% of the soil above the failure plane. Design calls for FS = 1.35.

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
