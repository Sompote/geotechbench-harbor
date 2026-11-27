# Geotechnical design problem T4P-SL-05-84c2fd4c4453

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: two values: FS for the first circle (FS_circle_1) and the minimum FS_min.

Vane strength in the medium stiff clay averages 840 psf, and the bulk unit weight is 17.9 kN/m³. Trial surfaces for the 30° face of the 9.4 m cutting all pass through its toe. Origin at the toe, x into the cut, y vertical: the first about (3.3; 23.8) m, the second about (-3.3; 37.6) m, the third about (6.5; 16.1) m. There is no crack at the crest.

Work each circle by the φ = 0 circle method. With a crack, the soil upslope of a crack carries no load and the arc stops at the crack base; γ_w = 9.81 kN/m³. Neglect tension cracks and seismic loading.

The clay is uniform to well below the toe, so a trial circle may pass below toe level.

## Quantities to report

- `FS_circle_1`: number in -
- `FS_min`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"FS_circle_1": 0.0, "FS_min": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
