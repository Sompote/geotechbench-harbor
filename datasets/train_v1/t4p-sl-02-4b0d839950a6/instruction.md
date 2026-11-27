# Geotechnical design problem T4P-SL-02-4b0d839950a6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Six vertical slices span the trial slip mass of the 30° slope rising 10.1 m. Positions (ft, from the toe) and levels (m, above the toe) at each slice boundary:
1) from 0 ft to 11.7 ft, top at 0 m and 2.06 m, base at 0 m and 0.65 m
2) from 11.7 ft to 23.4 ft, top at 2.06 m and 4.12 m, base at 0.65 m and 1.65 m
3) from 23.4 ft to 35.1 ft, top at 4.12 m and 6.18 m, base at 1.65 m and 3.04 m
4) from 35.1 ft to 46.8 ft, top at 6.18 m and 8.24 m, base at 3.04 m and 4.85 m
5) from 46.8 ft to 58.5 ft, top at 8.24 m and 10.1 m, base at 4.85 m and 7.17 m
6) from 58.5 ft to 70.2 ft, top at 10.1 m and 10.1 m, base at 7.17 m and 10.1 m
Material: stiff clay, γ 19.3 kN/m³, c′ 19.5 kPa, φ′ 30°. Borings found no water above the toe level. Its hydraulic conductivity is reported as 3.1e-11 m/s.

Work by the ordinary method of slices with each slice's weight from the trapezoid between its ground and slip-surface elevations, and each base as the straight chord between its two slip-surface points (1 ft = 0.3048 m). Report sum_resisting (kN/m) = Σ(c′l + W cos α tan φ′), sum_driving (kN/m) = Σ W sin α, and their ratio FS_OMS. Neglect tension cracks and seismic loading.

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
