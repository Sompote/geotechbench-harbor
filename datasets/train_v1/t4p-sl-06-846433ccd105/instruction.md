# Geotechnical design problem T4P-SL-06-846433ccd105

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Drained strength of the stiff clay fill: 19 kPa cohesion, 30° friction; unit weight 19.3 kN/m³, foundation alike. No phreatic surface cuts the trial circles.

Consider circles through the toe of the 7 m embankment sloping at 28°; the centres to test, with x measured horizontally into the slope and y up from the toe, are trial 1: x = 6.6 m, y = 14.7 m; trial 2: x = 1.3 m, y = 22.2 m; trial 3: x = 3.9 m, y = 12.4 m. The clay fill's k is 2.7e-11 m/s. Each trial is worked by the ordinary method of slices on six vertical slices of equal width between the toe and the point where the circle meets the crest, each slice's height, base angle and base length taken at its centre line.

Find FS_trial_1, the factor of safety of the first circle listed, and FS_min, the lowest of the three. Neglect tension cracks and seismic loading.

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
