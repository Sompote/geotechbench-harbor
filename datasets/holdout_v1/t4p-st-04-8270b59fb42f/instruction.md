# Geotechnical design problem T4P-ST-04-8270b59fb42f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Uniform contact pressure 65 kPa acts over a circle 37 m in diameter beneath a flexible steel tank. Rock lies 27 m down. Above it: 20 m of soft clay (normally consolidated; γ_sat 15.9 kN/m³, C_c 0.86, e0 1.59), and on top 7 m of medium dense sand with φ′ 35°, weighing 19.1 kN/m³ moist and 20.1 kN/m³ saturated. Water stands 2 m beneath grade all year.

Use γ_w = 9.81 kN/m³, the exact Boussinesq stress beneath a uniformly loaded flexible circle (no influence chart), and 8 equal clay sublayers, each taking its stress increase and overburden at its mid-depth; the tank bears directly on the ground surface. Neglect secondary compression. Determine two settlements in mm: s_centre at the middle of the tank and s_edge at its perimeter.

## Quantities to report

- `s_centre`: number in mm
- `s_edge`: number in mm

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_centre": 0.0, "s_edge": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
