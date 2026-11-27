# Geotechnical design problem T4P-SP-02-626182094be8

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: i_avg (dimensionless) and seepage_force (kN/m³) for the stretch of flow line between G and F. Use j = γ_w i for the seepage force per cubic metre (γ_w = 9.81 kN/m³; 1 ft = 0.3048 m).

From the drawn net (3 channels, 12 drops), take the flow line through G, which has passed 1 drops, and F, which has passed 5; between them the line runs 15 ft. A cofferdam wall holds back water 8.6 m above the level on its dry side, and the difference drives seepage through the sand below. The silty fine sand conducts water with k = 2.2 × 10⁻⁸ m/s. Neglect anisotropy unless stated.

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
