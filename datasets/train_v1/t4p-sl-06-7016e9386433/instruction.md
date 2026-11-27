# Geotechnical design problem T4P-SL-06-7016e9386433

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Permeability: 4.6e-11 m/s. Consider circles through the toe of the 9 m embankment sloping at 38°; the centres to test, with x measured horizontally into the slope and y up from the toe, are trial 1: x = 3.5 m, y = 14.7 m; trial 2: x = 0 m, y = 26.4 m; trial 3: x = 5.8 m, y = 10.6 m.
There is no water in the fill or below the toe within reach of the circles. The fill is a compacted stiff clay with c′ = 17 kPa, φ′ = 29° and γ = 18.5 kN/m³, the same in the foundation.

Neglect tension cracks and seismic loading. Apply the ordinary method of slices to each circle with six vertical slices of equal width between the toe and the point where the circle meets the crest, each slice's height, base angle and base length taken at its centre line. Give two numbers, FS_trial_1 and FS_min (the smallest of the three factors of safety).

## Quantities to report

- `FS_trial_1`: number in -
- `FS_min`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"FS_trial_1": 0.0, "FS_min": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
