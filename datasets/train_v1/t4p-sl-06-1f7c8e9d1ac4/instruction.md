# Geotechnical design problem T4P-SL-06-1f7c8e9d1ac4

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Each trial is worked by the ordinary method of slices on six vertical slices of equal width between the toe and the point where the circle meets the crest, each slice's height, base angle and base length taken at its centre line. Neglect tension cracks and seismic loading.

Coordinates are measured from the toe of the 34° fill slope of height 6.7 m, x horizontal into the fill and y vertical. Every trial circle passes through the toe; their centres are circle 1 centred at (5, 13.9) m; circle 2 centred at (1, 15.5) m; circle 3 centred at (2, 10.8) m. Groundwater lies far below; take u = 0. Tests on the stiff clay used for the fill and found beneath it: φ′ 31°, c′ 20.5 kPa, γ 19.1 kN/m³. A falling-head test on the fill returned k = 4.4e-11 m/s.

Compute the first circle's factor of safety (FS_trial_1) and the minimum over the three circles (FS_min).

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
