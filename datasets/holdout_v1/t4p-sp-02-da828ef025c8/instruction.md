# Geotechnical design problem T4P-SP-02-da828ef025c8

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Water crossing under a sheet-pile cut-off loses 7.7 m of head from entry to exit. Of the 14 drops in the net (4 channels), 5 lie upstream of G and 7 upstream of F, both points on one flow line 9.9 ft long between them.
Laboratory tests on the silty fine sand gave k = 2.6 × 10⁻⁶ m/s.

Evaluate the mean gradient i_avg over G-F and seepage_force, the resulting force per unit volume in kN/m³, given that: Take γ_w = 9.81 kN/m³, express the path in metres (0.3048 m per ft), and use j = i γ_w. Neglect anisotropy unless stated.

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
