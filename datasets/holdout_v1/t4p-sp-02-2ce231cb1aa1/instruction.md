# Geotechnical design problem T4P-SP-02-2ce231cb1aa1

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The levels on the two sides of a barrage differ by 5.6 m, and that head drives the seepage.
The net has N_f = 5 and N_d = 14. Following a single flow line, point G lies after 9 drops and point F after 13; the curved path from G to F is 35.9 ft long. For the medium sand the site report lists k = 0.01 m/s.
Seepage force per cubic metre: γ_w times the gradient, γ_w = 9.81 kN/m³; feet to metres at 0.3048.

Neglect anisotropy unless stated. Compute i_avg between the two points and the drag of the water on the soil, seepage_force, per m³ (kN/m³).

## Quantities to report

- `i_avg`: number in -
- `seepage_force`: number in kN/m3

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"i_avg": 0.0, "seepage_force": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
