# Geotechnical design problem T4P-SL-06-9dcf20000163

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: FS_trial_1 for circle 1 and FS_min across all three.

Drained strength of the stiff clay fill: 21 kPa cohesion, 33° friction; unit weight 19.9 kN/m³, foundation alike. The 39° face carries the embankment up 11.7 m. Check the three trial circles through its toe whose centres, in metres from the toe (x inward, y upward), are trial 1: x = 0 m, y = 18.3 m; trial 2: x = 0 m, y = 33.4 m; trial 3: x = 5.8 m, y = 17.3 m. Long dry weather: the fill holds no free water. Permeability: 1.2e-11 m/s.

Use the ordinary method of slices; slice every mass into six vertical slices of equal width between the toe and the point where the circle meets the crest, each slice's height, base angle and base length taken at its centre line. Neglect tension cracks and seismic loading.

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
