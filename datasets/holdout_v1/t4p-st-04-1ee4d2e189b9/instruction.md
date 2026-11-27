# Geotechnical design problem T4P-ST-04-1ee4d2e189b9

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An oil tank with a flexible floor, 34 m in diameter, applies a uniform 65 kPa when full.
Piezometers put the water table 1.5 m down. The top 8 m is medium dense sand (γ = 19.8 kN/m³ above the water table, 20.6 kN/m³ below, φ′ = 35°). Under it lies 12 m of soft normally consolidated clay, γ_sat = 16 kN/m³, C_c = 0.84, e0 = 1.84, then incompressible rock.

Use γ_w = 9.81 kN/m³, the exact Boussinesq stress beneath a uniformly loaded flexible circle (no influence chart), and 6 equal clay sublayers, each taking its stress increase and overburden at its mid-depth; the tank bears directly on the ground surface. Report the dish of the 34 m floor: consolidation settlement at its centre, s_centre, and at its edge, s_edge (mm). Neglect secondary compression.

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
