# Geotechnical design problem T4P-PG-06-2d5de3260f57

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The group carries 33750 kN in total, heads at the ground surface. Plan: 5 by 5 piles on a grid of 3 diameters, i.e. 1.35 m; each one is 23 m long and 0.45 m in diameter.
Clay A, medium stiff, from the surface to 25 m depth, has γ_sat 18.5 kN/m³, e0 0.93, compression index 0.31, recompression index 0.0589 and a preconsolidation stress of 579 kPa at the mid-depth of its part below the raft. For clay B (soft, from 25 m to 27 m, on incompressible ground) take γ_sat = 16.8 kN/m³, e0 = 1.6, C_c = 0.97 and C_r = 0.1746; σ'_p is 314 kPa at its mid-depth. The water table is at the ground surface; take γ_w = 9.81 kN/m³.

Neglect negative skin friction and cap bearing. Model the group as an equivalent raft at two-thirds of the pile length below the surface, its plan that of the group measured across the outer pile faces. Take the 2:1 load spread below the raft and each clay below the raft taken as one layer with its stresses at mid-depth, clay A counted from the raft level down; use C_r up to σ'_p and C_c beyond it, with the layer's e0 in both terms. Compute settlement (mm), the sum of the compressions of the two clays under the group.

## Quantities to report

- `settlement`: number in mm

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"settlement": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
