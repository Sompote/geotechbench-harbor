# Geotechnical design problem T4P-SL-06-bd29679f0794

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Apply the ordinary method of slices to each circle with six vertical slices of equal width between the toe and the point where the circle meets the crest, each slice's height, base angle and base length taken at its centre line. Neglect tension cracks and seismic loading.

The 29° face carries the embankment up 7.5 m. Check the three trial circles through its toe whose centres, in metres from the toe (x inward, y upward), are trial 1: x = 2.7 m, y = 15.3 m; trial 2: x = 0 m, y = 28.6 m; trial 3: x = 2.7 m, y = 24.3 m. There is no water in the fill or below the toe within reach of the circles. Embankment and foundation are one medium stiff clay: γ 18.1 kN/m³, c′ 10.5 kPa, φ′ 33°. Permeability: 2e-11 m/s.

Compute FS_trial_1, the factor of safety of the first circle listed, and FS_min, the lowest of the three.

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
