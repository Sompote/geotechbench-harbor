# Geotechnical design problem T4P-SL-05-c393d04bc11b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Work each circle by the φ = 0 circle method. With a crack, the soil upslope of a crack carries no load and the arc stops at the crack base; γ_w = 9.81 kN/m³. Neglect seismic loading, and neglect tension cracks other than the crack described.

Trial surfaces for the 29° face of the 7.1 m cutting all pass through its toe. Origin at the toe, x into the cut, y vertical: centre 1 (2.6 m, 19.3 m), centre 2 (-1.3 m, 28.4 m), centre 3 (-2.6 m, 28.4 m). Behind the crest one vertical crack 2.5 m deep, empty of water, bounds each mass at the point where its arc is 2.5 m below the crest. The contractor's lab reports s_u = 440 psf for the soft clay; take γ = 16.2 kN/m³.

Compute FS_circle_1, the factor of safety of the first circle listed, and FS_min over the three.

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
