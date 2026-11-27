# Geotechnical design problem T4P-SL-02-f0bfe1d1dbf2

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: three values: sum_resisting = Σ[c′l + W cos α tan φ′], sum_driving = Σ W sin α (kN/m each) and FS_OMS.

Tests on the medium stiff clay: φ′ 34°, c′ 9.5 kPa; bulk unit weight 18.4 kN/m³. The old survey of this 32° slope (height 6.5 m) measures horizontal distance in feet from the toe and levels in metres. A toe circle cuts the mass into six slices:
slice 1: 0-7.9 ft; ground 0 / 1.5 m; slip surface 0 / 0.4 m
slice 2: 7.9-15.7 ft; ground 1.5 / 2.99 m; slip surface 0.4 / 1.03 m
slice 3: 15.7-23.6 ft; ground 2.99 / 4.49 m; slip surface 1.03 / 1.92 m
slice 4: 23.6-31.5 ft; ground 4.49 / 6 m; slip surface 1.92 / 3.1 m
slice 5: 31.5-39.3 ft; ground 6 / 6.5 m; slip surface 3.1 / 4.59 m
slice 6: 39.3-47.2 ft; ground 6.5 / 6.5 m; slip surface 4.59 / 6.5 m
The water table lies far below the slip surface. Permeability tests gave 1.6e-11 m/s.

Work by the ordinary method of slices with each slice's weight from the trapezoid between its ground and slip-surface elevations, and each base as the straight chord between its two slip-surface points (1 ft = 0.3048 m). Neglect tension cracks and seismic loading.

## Quantities to report

- `sum_resisting`: number in kN/m
- `sum_driving`: number in kN/m
- `FS_OMS`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"sum_resisting": 0.0, "sum_driving": 0.0, "FS_OMS": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
