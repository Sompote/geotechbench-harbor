# Geotechnical design problem SP-606-ee243b9e6923

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

1.7 m of excess head bears on a column embedded 5.8 m at the toe.

The soil at the toe has a saturated unit weight of 18.8 kN/m3.

Quantify the heave factor of safety in both reporting forms — fs_seepage (seepage-force) and fs_total (total-stress) — plus the governing value fs_governing, the smaller of the two. Neglect anisotropy unless stated.

Check heave over the embedment depth D, with h the excess head lost across it and γ′ = γ_sat − γ_w: the seepage-force form fs_seepage = γ′·D/(γ_w·h) and the total-stress form fs_total = γ_sat·D/(γ_w·(D + h)); fs_governing is the smaller of the two. Take γ_w = 9.81 kN/m³.

## Quantities to report

- `fs_seepage`: number in -
- `fs_total`: number in -
- `fs_governing`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"fs_seepage": 0.0, "fs_total": 0.0, "fs_governing": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
