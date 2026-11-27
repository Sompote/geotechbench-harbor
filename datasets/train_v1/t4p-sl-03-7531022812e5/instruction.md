# Geotechnical design problem T4P-SL-03-7531022812e5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The cut is in homogeneous medium stiff clay, s_u = 47 kPa and γ = 17.8 kN/m³, much stronger below the toe level. Digging to 7.3 m takes a few weeks, too quickly for the clay to drain.

Cut face: height 7.3 m, inclination 47°, level ground above and below. Trial circle: through the toe, R = 10.3 m, centre on the vertical through the toe, 10.3 m up. Long-term strength tests report φ′ 34°. Analyse with the φ = 0 circle method. Here A_xc means the first moment of the sliding area about the vertical through the circle centre, while arc_angle is measured at the centre between the radii to the toe and to the arc's upper end.

Find A_xc (m³) and arc_angle (rad), then FS for this circle. Neglect tension cracks and seismic loading.

## Quantities to report

- `A_xc`: number in m3
- `arc_angle`: number in rad
- `FS`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"A_xc": 0.0, "arc_angle": 0.0, "FS": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
