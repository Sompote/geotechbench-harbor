# Geotechnical design problem T4P-SL-06-4af7bb7dddb7

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Permeability: 2.3e-11 m/s. Consider circles through the toe of the 11.5 m embankment sloping at 33°; the centres to test, with x measured horizontally into the slope and y up from the toe, are trial 1: x = 7.1 m, y = 22.8 m; trial 2: x = 5.3 m, y = 15.5 m; trial 3: x = 7.1 m, y = 17.8 m.
The section is drained throughout, so pore pressures are zero. Tests on the medium stiff clay used for the fill and found beneath it: φ′ 34°, c′ 9.5 kPa, γ 18 kN/m³.

Neglect tension cracks and seismic loading. Use the ordinary method of slices; slice every mass into six vertical slices of equal width between the toe and the point where the circle meets the crest, each slice's height, base angle and base length taken at its centre line. Give two numbers, FS_trial_1 and FS_min (the smallest of the three factors of safety).

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
