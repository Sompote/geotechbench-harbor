# Geotechnical design problem T4P-ST-04-15fcad2c6f65

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Full of product, the circular tank (16 m across, flexible base) presses 50 kPa onto the soil. Profile: medium dense sand to 4.5 m with moist unit weight 17.9 kN/m³, saturated 19.4 kN/m³ and friction angle 32°; soft normally consolidated clay 18 m thick (γ_sat 16.1 kN/m³, C_c 1.14, e0 1.9); unyielding rock beneath. Below 2 m the sand is submerged.

Split the clay into 8 equal clay sublayers, each taking its stress increase and overburden at its mid-depth. Stresses: the exact Boussinesq stress beneath a uniformly loaded flexible circle (no influence chart); the tank bears directly on the ground surface. Unit weight of water: γ_w = 9.81 kN/m³. Neglect secondary compression. Determine the consolidation settlement of the clay beneath the tank centre (s_centre) and beneath its rim (s_edge), both in mm.

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
