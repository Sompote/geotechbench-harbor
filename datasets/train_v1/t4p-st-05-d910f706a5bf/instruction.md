# Geotechnical design problem T4P-ST-05-d910f706a5bf

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Profile: dense cemented silt, practically impermeable and incompressible, 6 m thick with γ_sat 20 kN/m³; firm normally consolidated clay, 3 m thick, γ_sat 19.5 kN/m³, C_c = 0.26, e0 = 0.85; then coarse gravel that drains freely. The water table is at the original ground surface.

Placed across a broad area: 3 m of fill weighing 20.5 kN/m³. Buildings go up after 60 mm of the settlement has happened. For the clay, c_v = 0.000824 cm²/s from the oedometer's root-time fits.

Neglect secondary compression. Here treat the clay as one layer with its overburden at mid-depth, with γ_w = 9.81 kN/m³ and a year of 365 days. Take Casagrande and Taylor's approximations to the degree-time relation (U < 60 %: T = π/4 U²; U > 60 %: T = 1.781 − 0.933 log10 of 100 − U%). Compute the final settlement s_ult (mm), the fraction U_target of it that 60 mm represents, and t_target, the years until 60 mm is reached.

## Quantities to report

- `s_ult`: number in mm
- `U_target`: number in -
- `t_target`: number in yr

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_ult": 0.0, "U_target": 0.0, "t_target": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
