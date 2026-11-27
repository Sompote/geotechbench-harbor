# Geotechnical design problem T4P-SL-08-4565260dd23d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Solve by Bishop's simplified method (W = γ·b·h, u = r_u·γ·h), repeating until FS converges. Neglect tension cracks and seismic loading.

Toe circle, slope 11.1 m at 29°. Slices from toe to crest, α counted positive where the base slopes down toward the toe:
slice 1: b = 4.67 m, h = 1.51 m, α = -3.1°
slice 2: b = 4.67 m, h = 3.99 m, α = 5.5°
slice 3: b = 4.67 m, h = 5.77 m, α = 14.3°
slice 4: b = 4.67 m, h = 6.76 m, α = 23.4°
slice 5: b = 4.67 m, h = 6.29 m, α = 33.2°
slice 6: b = 4.67 m, h = 2.54 m, α = 44.3°
Use a uniform pore pressure ratio of 0.2. Triaxial tests on the stiff clay gave φ′ 28° with c′ 16.5 kPa; it weighs 19.4 kN/m³. Beyond the circle's exit (8 m behind the crest edge) a footing starting 14 m behind the edge applies 65 kPa.

Compute the converged Bishop factor of safety FS_bishop.

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
