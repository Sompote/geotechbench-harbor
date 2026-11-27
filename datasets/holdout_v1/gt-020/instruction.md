# Geotechnical design problem GT-020

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A straight-sided drilled shaft with a diameter of 3.0 ft and a depth of penetration of 50 ft supports a vertical design load in a mixed (clay on sand) soil profile: clay from the ground surface to a depth of 32 ft, with sand below. Assume a total unit weight of 125 pcf for clay and 115 pcf for sand. The water table is at a depth of 17 ft (unit weight of water 62.4 pcf). Assume the depth of the zone of seasonal moisture change to be 5 ft. Determine the average effective vertical (overburden) stress σ′v at the mid-depth of the sand layer along the shaft, zi = 41 ft, in tsf.

## Quantities to report

- `sigma_v_eff_tsf`: number in tsf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"sigma_v_eff_tsf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
