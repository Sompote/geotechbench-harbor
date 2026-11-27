# Geotechnical design problem T4P-ST-04-1a1e0dd64514

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Planned: a flexible-bottomed tank of 16 m diameter whose contents exert 90 kPa uniformly.
Seepage into the boreholes settled at 1.5 m below ground. Soft normally consolidated clay, 16 m thick with γ_sat = 16.9 kN/m³, C_c = 0.75 and e0 = 1.61, rests on rock and is covered by 9.5 m of medium dense sand: γ = 19.3 kN/m³ dry side, 20.2 kN/m³ saturated, φ′ = 34°.

Split the clay into 8 equal clay sublayers, each taking its stress increase and overburden at its mid-depth. Stresses: the exact Boussinesq stress beneath a uniformly loaded flexible circle (no influence chart); the tank bears directly on the ground surface. Unit weight of water: γ_w = 9.81 kN/m³. Report s_centre and s_edge, the clay's consolidation settlement in mm under the centre and under the edge of the tank. Neglect secondary compression.

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
