# Geotechnical design problem T4P-SL-02-90a8fa0dce5e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Apply the ordinary method of slices, taking each slice's weight from the trapezoid between its ground and slip-surface elevations and each base as the straight chord between its two slip-surface points; 1 ft = 0.3048 m. Neglect tension cracks and seismic loading.

One trial circle, entering at the toe of the 32° face, 8.1 m high, gives the six slices below. Boundaries are chainages in ft; ground and slip levels in m:
slice 1: 0-9.9 ft; ground 0 / 1.89 m; slip surface 0 / 0.03 m
slice 2: 9.9-19.8 ft; ground 1.89 / 3.77 m; slip surface 0.03 / 0.49 m
slice 3: 19.8-29.6 ft; ground 3.77 / 5.64 m; slip surface 0.49 / 1.41 m
slice 4: 29.6-39.5 ft; ground 5.64 / 7.52 m; slip surface 1.41 / 2.86 m
slice 5: 39.5-49.4 ft; ground 7.52 / 8.1 m; slip surface 2.86 / 4.99 m
slice 6: 49.4-59.3 ft; ground 8.1 / 8.1 m; slip surface 4.99 / 8.1 m
No pore pressure acts on the slip surface; groundwater is deep. Its stiff clay has effective cohesion 17.5 kPa, friction angle 29°, unit weight 18.9 kN/m³. Its hydraulic conductivity is reported as 7.8e-11 m/s.

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
