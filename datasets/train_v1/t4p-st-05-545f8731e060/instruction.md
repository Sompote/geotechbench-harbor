# Geotechnical design problem T4P-ST-05-545f8731e060

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Under 4 m of dense cemented silt, practically impermeable and incompressible, saturated unit weight 20 kN/m³, the clay is normally consolidated, 5 m thick, γ_sat 19.6 kN/m³, C_c 0.34, e0 0.84; beneath it is open, water-bearing gravel. The water table is at the original ground surface.

Earthworks will place 2 m of compacted fill, 20 kN/m³, over the whole development. The owner may build once the ground has settled 48 mm. Oedometer tests give c_v = 0.000856 cm²/s for the clay.

Neglect secondary compression. Use a year of 365 days and γ_w = 9.81 kN/m³; treat the clay as one layer with its overburden at mid-depth. Take Casagrande and Taylor's approximations to the degree-time relation (U < 60 %: T = π/4 U²; U > 60 %: T = 1.781 − 0.933 log10 of 100 − U%). Compute s_ult (mm), U_target, the average degree of consolidation at the target settlement as a fraction, and t_target, the years to reach it.

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
