# Geotechnical design problem T4P-ST-04-354544b419ee

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Profile: medium dense sand to 6.5 m with moist unit weight 20.1 kN/m³, saturated 20.6 kN/m³ and friction angle 36°; soft normally consolidated clay 16 m thick (γ_sat 16.5 kN/m³, C_c 0.84, e0 1.56); unyielding rock beneath. Seepage into the boreholes settled at 3 m below ground.

A flexible-based storage tank of diameter 37 m loads the ground uniformly with 75 kPa.

Neglect secondary compression. Split the clay into 5 equal clay sublayers, each taking its stress increase and overburden at its mid-depth. Stresses: the exact Boussinesq stress beneath a uniformly loaded flexible circle (no influence chart); the tank bears directly on the ground surface. Unit weight of water: γ_w = 9.81 kN/m³. Compute in mm, the clay's final settlement at the tank axis (s_centre) and at its circumference (s_edge).

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
