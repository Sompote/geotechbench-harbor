# Geotechnical design problem SL-506-c3efcd1d8426

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish beta_max_deg — the maximum slope angle in degrees that still meets the target factor of safety for the conditions below. Neglect tension cracks and seismic loading.

A slip surface 5.5 m below and parallel to the ground surface bounds a potential infinite-slope failure; the slope angle itself is open. Clean granular sand, 42 degrees of friction, makes up the slope mass. A total unit weight of 18.5 kN/m3 applies throughout. The wetted fraction reaches 20% of the depth to the failure plane, seepage parallel to the face. Design calls for FS = 1.5.

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
