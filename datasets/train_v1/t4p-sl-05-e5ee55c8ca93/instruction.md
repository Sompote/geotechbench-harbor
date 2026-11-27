# Geotechnical design problem T4P-SL-05-e5ee55c8ca93

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Vane strength in the medium stiff clay averages 750 psf, and the bulk unit weight is 17.6 kN/m³. Behind the crest one vertical crack 2.7 m deep, empty of water, bounds each mass at the point where its arc is 2.7 m below the crest.

Short-term check of the 7.6 m deep, 36° trench face on three toe circles: centre 1 (4.2 m, 15.8 m), centre 2 (0 m, 19.4 m), centre 3 (-2.1 m, 30.4 m) (x horizontal into the face, y up, both from the toe). Use the φ = 0 circle method; where a crack is described, the soil upslope of a crack carries no load and the arc stops at the crack base. Take γ_w = 9.81 kN/m³.

Find two values: FS for the first circle (FS_circle_1) and the minimum FS_min. Neglect seismic loading, and neglect tension cracks other than the crack described.

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
