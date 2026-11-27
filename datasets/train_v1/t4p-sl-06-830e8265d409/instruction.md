# Geotechnical design problem T4P-SL-06-830e8265d409

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Permeability: 1.6e-10 m/s. The fill slope rises 11.7 m at 29°, with level ground at toe and crest. With the origin at the toe (x into the slope, y upward) the circles to try, each through the toe, are circle 1 centred at (10.6, 18.7) m; circle 2 centred at (6.3, 20) m; circle 3 centred at (0, 46.8) m.
Groundwater lies far below; take u = 0. Embankment and foundation are one stiff clay: γ 18.8 kN/m³, c′ 16.5 kPa, φ′ 30°.

Neglect tension cracks and seismic loading. Apply the ordinary method of slices to each circle with six vertical slices of equal width between the toe and the point where the circle meets the crest, each slice's height, base angle and base length taken at its centre line. Give FS_trial_1, the factor of safety of the first circle listed, and FS_min, the lowest of the three.

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
