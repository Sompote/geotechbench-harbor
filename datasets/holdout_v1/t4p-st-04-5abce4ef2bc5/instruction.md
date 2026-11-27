# Geotechnical design problem T4P-ST-04-5abce4ef2bc5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Planned: a flexible-bottomed tank of 20 m diameter whose contents exert 100 kPa uniformly. Medium dense sand forms the first 8.5 m (17.4 kN/m³ when moist, 19.6 kN/m³ when saturated; friction angle 31°). The soft clay beneath, normally consolidated and 16 m thick, has C_c = 0.96, e0 = 1.92, γ_sat = 16.1 kN/m³. Unyielding rock follows. Piezometers put the water table 2.5 m down.

Take the exact Boussinesq stress beneath a uniformly loaded flexible circle (no influence chart); the tank bears directly on the ground surface. Divide the clay into 6 equal clay sublayers, each taking its stress increase and overburden at its mid-depth. Use γ_w = 9.81 kN/m³. Neglect secondary compression. Determine two settlements in mm: s_centre at the middle of the tank and s_edge at its perimeter.

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
