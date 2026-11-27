# Geotechnical design problem T4P-SL-05-6124e1ecd1e5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Vane strength in the medium stiff clay averages 940 psf, and the bulk unit weight is 18.2 kN/m³. Behind the crest one vertical crack 3.3 m deep, empty of water, bounds each mass at the point where its arc is 3.3 m below the crest.

For the cut slope (height 9.4 m, inclination 29°) the circles to search, each through the toe, have centres centre 1 (0 m, 37.6 m), centre 2 (-1.7 m, 37.6 m), centre 3 (6.8 m, 13.4 m), coordinates in metres from the toe with x running into the slope. Apply the φ = 0 circle method (γ_w = 9.81 kN/m³); if there is a crack, the soil upslope of a crack carries no load and the arc stops at the crack base.

Find FS_circle_1 and FS_min, the minimum over the stated circles. Neglect seismic loading, and neglect tension cracks other than the crack described.

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
