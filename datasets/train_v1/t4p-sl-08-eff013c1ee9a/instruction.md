# Geotechnical design problem T4P-SL-08-eff013c1ee9a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A warehouse footing (80 kPa) starts 12.6 m behind the crest edge, while the circle reaches the crest at 7.6 m. Slice data for a toe circle in the 34° slope of height 11.6 m; α is positive where the base dips toward the toe side, negative where it climbs:
1. width 4.13 m | mid-height 1.24 m | base angle 6°
2. width 4.13 m | mid-height 3.34 m | base angle 12.7°
3. width 4.13 m | mid-height 4.93 m | base angle 19.5°
4. width 4.13 m | mid-height 5.95 m | base angle 26.7°
5. width 4.13 m | mid-height 5.37 m | base angle 34.4°
6. width 4.13 m | mid-height 2.07 m | base angle 42.8°

After the wet season the pore pressure ratio is taken as 0.4. Drained parameters of the stiff clay: 19 kPa and 31°; γ 19.4 kN/m³.

Neglect tension cracks and seismic loading. Use Bishop's simplified method with W = γ·b·h and u = r_u·γ·h, iterating until FS stops changing. Give FS_bishop for this circle.

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
