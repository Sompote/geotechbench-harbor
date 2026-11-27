# Geotechnical design problem T4P-SP-02-5442534b852e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A cofferdam wall holds back water 5.6 m above the level on its dry side, and the difference drives seepage through the sand below. Pumping tests in the clean medium sand indicate a permeability near 4.9 × 10⁻⁴ m/s.
The net has N_f = 4 and N_d = 10. Following a single flow line, point G lies after 2 drops and point F after 5; the curved path from G to F is 18.1 ft long.

Neglect anisotropy unless stated. For j use i γ_w (γ_w = 9.81 kN/m³) and convert the ft length with 0.3048 m/ft. Report both the gradient i_avg along G-F and the corresponding seepage_force per cubic metre, in kN/m³.

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
