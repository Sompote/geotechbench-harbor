# Geotechnical design problem T4P-SL-08-770cfede458a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: FS_bishop, the converged factor of safety.

Soil: stiff clay, effective cohesion 14 kPa, effective friction angle 28°, unit weight 18.6 kN/m³. Six slices describe the trial slip mass of the 24° cutting, 8.8 m deep (b, h at mid-width, α positive where the base slopes down toward the toe):
#1 (4.14 m wide, 1.14 m high at its centre line, base at -3.9°)
#2 (4.14 m wide, 2.96 m high at its centre line, base at 4.5°)
#3 (4.14 m wide, 4.17 m high at its centre line, base at 12.9°)
#4 (4.14 m wide, 4.73 m high at its centre line, base at 21.6°)
#5 (4.14 m wide, 4.53 m high at its centre line, base at 30.9°)
#6 (4.14 m wide, 2.01 m high at its centre line, base at 41.3°)
After the wet season the pore pressure ratio is taken as 0.1. Crest loads: a strip footing of 50 kPa from 8.1 m behind the edge; the slip circle exits at 5.1 m.

Use Bishop's simplified method with W = γ·b·h and u = r_u·γ·h, iterating until FS stops changing. Neglect tension cracks and seismic loading.

## Quantities to report

- `FS_bishop`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"FS_bishop": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
