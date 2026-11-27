# Geotechnical design problem T4P-ST-04-04e286906e0e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The top 5.5 m is medium dense sand (γ = 17.6 kN/m³ above the water table, 19.4 kN/m³ below, φ′ = 31°). Under it lies 14 m of soft normally consolidated clay, γ_sat = 16.4 kN/m³, C_c = 0.51, e0 = 1.49, then incompressible rock. The phreatic surface is found at a depth of 2.5 m.

A grain silo pad, circular, 13 m wide and flexible, transfers 55 kPa evenly when loaded.

Neglect secondary compression. Use γ_w = 9.81 kN/m³, the exact Boussinesq stress beneath a uniformly loaded flexible circle (no influence chart), and 10 equal clay sublayers, each taking its stress increase and overburden at its mid-depth; the tank bears directly on the ground surface. Compute two settlements in mm: s_centre at the middle of the tank and s_edge at its perimeter.

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
