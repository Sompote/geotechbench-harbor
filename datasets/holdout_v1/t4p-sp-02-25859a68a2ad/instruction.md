# Geotechnical design problem T4P-SP-02-25859a68a2ad

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Seepage beneath a small weir dissipates a total head of 6.8 m.
From the drawn net (3 channels, 8 drops), take the flow line through G, which has passed 3 drops, and F, which has passed 7; between them the line runs 16 ft. A conductivity of 6.7 × 10⁻⁸ m/s is reported for the sand with silt.
For j use i γ_w (γ_w = 9.81 kN/m³) and convert the ft length with 0.3048 m/ft.

Neglect anisotropy unless stated. Compute both the gradient i_avg along G-F and the corresponding seepage_force per cubic metre, in kN/m³.

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
