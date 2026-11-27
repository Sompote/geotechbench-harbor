# Geotechnical design problem T4P-SL-02-6d7d0c0fba8d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Apply the ordinary method of slices, taking each slice's weight from the trapezoid between its ground and slip-surface elevations and each base as the straight chord between its two slip-surface points; 1 ft = 0.3048 m. Neglect tension cracks and seismic loading.

Slice table for the trial toe circle of an embankment side 7.4 m tall at 38° (left and right boundary of each slice, feet from the toe; heights in m above the toe):
slice 1: 0-7.4 ft; ground 0 / 1.76 m; slip surface 0 / -0.65 m
slice 2: 7.4-14.7 ft; ground 1.76 / 3.5 m; slip surface -0.65 / -0.75 m
slice 3: 14.7-22.1 ft; ground 3.5 / 5.26 m; slip surface -0.75 / -0.32 m
slice 4: 22.1-29.4 ft; ground 5.26 / 7 m; slip surface -0.32 / 0.71 m
slice 5: 29.4-36.8 ft; ground 7 / 7.4 m; slip surface 0.71 / 2.64 m
slice 6: 36.8-44.1 ft; ground 7.4 / 7.4 m; slip surface 2.64 / 7.4 m
No pore pressure acts on the slip surface; groundwater is deep. Material: stiff clay, γ 19.4 kN/m³, c′ 20.5 kPa, φ′ 30°. The report also lists k of 5.1e-11 m/s.

Compute the resisting sum Σ[c′l + W cos α tan φ′] (sum_resisting), the driving sum Σ W sin α (sum_driving), in kN/m, and FS_OMS.

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
