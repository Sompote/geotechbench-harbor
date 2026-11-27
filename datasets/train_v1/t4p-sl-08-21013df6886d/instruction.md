# Geotechnical design problem T4P-SL-08-21013df6886d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The circle meets the crest 4.6 m behind the crest edge; a strip footing pressing 110 kPa begins 11.6 m behind that edge. Toe circle, slope 9.6 m at 25°. Slices from toe to crest, α counted positive where the base slopes down toward the toe:
slice 1: b = 4.19 m, h = 1.21 m, α = -4.2°
slice 2: b = 4.19 m, h = 3.15 m, α = 4.6°
slice 3: b = 4.19 m, h = 4.44 m, α = 13.5°
slice 4: b = 4.19 m, h = 5.02 m, α = 22.8°
slice 5: b = 4.19 m, h = 4.77 m, α = 32.7°
slice 6: b = 4.19 m, h = 2.26 m, α = 43.9°

The design pore water condition is r_u = 0.2. Triaxial tests on the stiff clay gave φ′ 32° with c′ 21 kPa; it weighs 19.5 kN/m³.

Neglect tension cracks and seismic loading. Solve by Bishop's simplified method (W = γ·b·h, u = r_u·γ·h), repeating until FS converges. Give the factor of safety FS_bishop after convergence.

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
