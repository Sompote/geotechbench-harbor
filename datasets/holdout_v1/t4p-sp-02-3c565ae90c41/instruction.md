# Geotechnical design problem T4P-SP-02-3c565ae90c41

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The head difference across a cut-off wall is 8.6 m, all of it lost in the soil under the wall. Of the 14 drops in the net (5 channels), 8 lie upstream of G and 11 upstream of F, both points on one flow line 21.3 ft long between them.
A conductivity of 1.9 × 10⁻⁴ m/s is reported for the clean medium sand.

Evaluate how steep the flow is between G and F (i_avg) and how hard it pushes on the grains, seepage_force in kN/m³, given that: Assume γ_w = 9.81 kN/m³; j equals i γ_w; one foot is 0.3048 m. Neglect anisotropy unless stated.

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
