# Geotechnical design problem T4P-SL-02-9e5131b639db

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: three values: sum_resisting = Σ[c′l + W cos α tan φ′], sum_driving = Σ W sin α (kN/m each) and FS_OMS.

Drained parameters of the stiff clay are 22 kPa and 34°; it weighs 19.7 kN/m³. Slice table for the trial toe circle of an embankment side 7.4 m tall at 38° (left and right boundary of each slice, feet from the toe; heights in m above the toe):
slice 1: 0-8 ft; ground 0 / 1.91 m; slip surface 0 / 0.42 m
slice 2: 8-16 ft; ground 1.91 / 3.81 m; slip surface 0.42 / 1.11 m
slice 3: 16-23.9 ft; ground 3.81 / 5.69 m; slip surface 1.11 / 2.08 m
slice 4: 23.9-31.9 ft; ground 5.69 / 7.4 m; slip surface 2.08 / 3.4 m
slice 5: 31.9-39.9 ft; ground 7.4 / 7.4 m; slip surface 3.4 / 5.14 m
slice 6: 39.9-47.9 ft; ground 7.4 / 7.4 m; slip surface 5.14 / 7.4 m
No pore pressure acts on the slip surface; groundwater is deep. The report also lists k of 2.6e-11 m/s.

Apply the ordinary method of slices, taking each slice's weight from the trapezoid between its ground and slip-surface elevations and each base as the straight chord between its two slip-surface points; 1 ft = 0.3048 m. Neglect tension cracks and seismic loading.

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
