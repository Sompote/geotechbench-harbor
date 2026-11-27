# Geotechnical design problem T4P-SL-02-207a9313c025

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For this 11.9 m, 38° slope the designer has tabulated six slices of a toe circle, with horizontal positions in feet and vertical ones in metres:
S1 | x 0 to 10.8 ft | surface 0, 2.57 m | arc 0, -0.65 m
S2 | x 10.8 to 21.5 ft | surface 2.57, 5.12 m | arc -0.65, -0.58 m
S3 | x 21.5 to 32.2 ft | surface 5.12, 7.67 m | arc -0.58, 0.21 m
S4 | x 32.2 to 43 ft | surface 7.67, 10.24 m | arc 0.21, 1.87 m
S5 | x 43 to 53.8 ft | surface 10.24, 11.9 m | arc 1.87, 4.85 m
S6 | x 53.8 to 64.5 ft | surface 11.9, 11.9 m | arc 4.85, 11.9 m
Its medium stiff clay has effective cohesion 7 kPa, friction angle 30°, unit weight 17.4 kN/m³. Borings found no water above the toe level. k = 3.4e-11 m/s was measured on the clay.

Apply the ordinary method of slices, taking each slice's weight from the trapezoid between its ground and slip-surface elevations and each base as the straight chord between its two slip-surface points; 1 ft = 0.3048 m. Report three values: sum_resisting = Σ[c′l + W cos α tan φ′], sum_driving = Σ W sin α (kN/m each) and FS_OMS. Neglect tension cracks and seismic loading.

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
