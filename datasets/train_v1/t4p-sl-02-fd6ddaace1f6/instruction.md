# Geotechnical design problem T4P-SL-02-fd6ddaace1f6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

One trial circle, entering at the toe of the 30° face, 10.5 m high, gives the six slices below. Boundaries are chainages in ft; ground and slip levels in m:
slice 1: 0-12.2 ft; ground 0 / 2.15 m; slip surface 0 / -0.77 m
slice 2: 12.2-24.3 ft; ground 2.15 / 4.28 m; slip surface -0.77 / -0.76 m
slice 3: 24.3-36.5 ft; ground 4.28 / 6.42 m; slip surface -0.76 / 0.04 m
slice 4: 36.5-48.6 ft; ground 6.42 / 8.55 m; slip surface 0.04 / 1.74 m
slice 5: 48.6-60.8 ft; ground 8.55 / 10.5 m; slip surface 1.74 / 4.74 m
slice 6: 60.8-72.9 ft; ground 10.5 / 10.5 m; slip surface 4.74 / 10.5 m
Drained parameters of the medium stiff clay are 11 kPa and 34°; it weighs 18.6 kN/m³. Borings found no water above the toe level. Its hydraulic conductivity is reported as 2.2e-11 m/s.

Use the ordinary method of slices: each slice's weight from the trapezoid between its ground and slip-surface elevations, each base as the straight chord between its two slip-surface points; 0.3048 m per ft. Report sum_resisting = Σ[c′l + W cos α tan φ′] and sum_driving = Σ W sin α, both in kN/m, and FS_OMS. Neglect tension cracks and seismic loading.

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
