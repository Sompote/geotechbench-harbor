# Geotechnical design problem T4P-SL-02-60e17da1d41b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Work by the ordinary method of slices with each slice's weight from the trapezoid between its ground and slip-surface elevations, and each base as the straight chord between its two slip-surface points (1 ft = 0.3048 m). Neglect tension cracks and seismic loading.

One trial circle, entering at the toe of the 34° face, 11.8 m high, gives the six slices below. Boundaries are chainages in ft; ground and slip levels in m:
slice 1: 0-11.7 ft; ground 0 / 2.41 m; slip surface 0 / 0.01 m
slice 2: 11.7-23.5 ft; ground 2.41 / 4.83 m; slip surface 0.01 / 0.61 m
slice 3: 23.5-35.2 ft; ground 4.83 / 7.24 m; slip surface 0.61 / 1.84 m
slice 4: 35.2-46.9 ft; ground 7.24 / 9.64 m; slip surface 1.84 / 3.82 m
slice 5: 46.9-58.7 ft; ground 9.64 / 11.8 m; slip surface 3.82 / 6.87 m
slice 6: 58.7-70.4 ft; ground 11.8 / 11.8 m; slip surface 6.87 / 11.8 m
Borings found no water above the toe level. The slope is stiff clay: c′ = 19.5 kPa, φ′ = 28°, γ = 19.8 kN/m³. The report also lists k of 7.2e-11 m/s.

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
