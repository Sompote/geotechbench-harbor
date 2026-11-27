# Geotechnical design problem T4P-SL-02-b1338ff612be

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The 8 m high slope, face at 25°, is checked on one trial circle through its toe. The sliding mass has been divided into six slices; chainages are in feet from the toe, elevations in metres above the toe:
slice 1: 0-12.5 ft; ground 0 / 1.78 m; slip surface 0 / 0.02 m
slice 2: 12.5-25.1 ft; ground 1.78 / 3.57 m; slip surface 0.02 / 0.51 m
slice 3: 25.1-37.6 ft; ground 3.57 / 5.34 m; slip surface 0.51 / 1.48 m
slice 4: 37.6-50.1 ft; ground 5.34 / 7.12 m; slip surface 1.48 / 2.97 m
slice 5: 50.1-62.7 ft; ground 7.12 / 8 m; slip surface 2.97 / 5.1 m
slice 6: 62.7-75.2 ft; ground 8 / 8 m; slip surface 5.1 / 8 m
Use γ = 19.3 kN/m³ with c′ = 18.5 kPa and φ′ = 30° for the stiff clay. Groundwater stays well beneath the circle. k = 1.1e-10 m/s was measured on the clay.

In the ordinary method of slices, take each slice's weight from the trapezoid between its ground and slip-surface elevations; take each base as the straight chord between its two slip-surface points. Convert with 1 ft = 0.3048 m. Report the resisting sum Σ[c′l + W cos α tan φ′] (sum_resisting), the driving sum Σ W sin α (sum_driving), in kN/m, and FS_OMS. Neglect tension cracks and seismic loading.

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
