# Geotechnical design problem T4P-SL-06-20a410b8cee4

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Use c′ 5.5 kPa, φ′ 29° and γ 17.6 kN/m³ for the medium stiff clay of fill and base. No phreatic surface cuts the trial circles.

Search grid for the 11.2 m, 25° embankment: three toe circles, trial 1: x = 12 m, y = 12.7 m; trial 2: x = 0 m, y = 44.8 m; trial 3: x = 12 m, y = 18.1 m (origin at the toe, x horizontal toward the crest, y vertical). A falling-head test on the fill returned k = 5.3e-11 m/s. Each trial is worked by the ordinary method of slices on six vertical slices of equal width between the toe and the point where the circle meets the crest, each slice's height, base angle and base length taken at its centre line.

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
