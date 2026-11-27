# Geotechnical design problem T4P-SL-08-aa97c831234b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Toe circle, slope 11 m at 31°. Slices from toe to crest, α counted positive where the base slopes down toward the toe:
slice 1: b = 3.99 m, h = 0.96 m, α = 8.2°
slice 2: b = 3.99 m, h = 2.57 m, α = 14.1°
slice 3: b = 3.99 m, h = 3.74 m, α = 20.1°
slice 4: b = 3.99 m, h = 4.43 m, α = 26.4°
slice 5: b = 3.99 m, h = 4.55 m, α = 33°
slice 6: b = 3.99 m, h = 1.8 m, α = 40.1°
Drained parameters of the medium stiff clay: 7.5 kPa and 31°; γ 18.1 kN/m³. Use a uniform pore pressure ratio of 0.4. Crest loads: a strip footing of 150 kPa from 8.6 m behind the edge; the slip circle exits at 5.6 m.

Iterate Bishop's simplified method to convergence, taking W = γ·b·h and u = r_u·γ·h for every slice. Report FS_bishop, the converged factor of safety. Neglect tension cracks and seismic loading.

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
