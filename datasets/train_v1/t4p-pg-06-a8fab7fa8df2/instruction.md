# Geotechnical design problem T4P-PG-06-a8fab7fa8df2

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Plan: 3 by 3 piles on a grid of 3.5 diameters, i.e. 1.575 m; each one is 22 m long and 0.45 m in diameter. Clay A (from the surface to 24.5 m depth, medium stiff): saturated unit weight 18 kN/m³; void ratio 1; indices C_c = 0.34, C_r = 0.0544; σ'_p = 498 kPa at the mid-depth of its part below the raft. Clay B, soft, from 24.5 m to 27.5 m, on incompressible ground, has γ_sat 16.3 kN/m³, e0 1.42, compression index 0.74, recompression index 0.148 and a preconsolidation stress of 337 kPa at its mid-depth. Piezometers put the water table at the surface; γ_w = 9.81 kN/m³. A long-term load of 7200 kN reaches the group through a cap at ground level.

For the compression of each clay use C_r up to σ'_p and C_c beyond it, with the layer's e0 in both terms, with each clay below the raft taken as one layer with its stresses at mid-depth, clay A counted from the raft level down; stresses come from the 2:1 load spread below the raft under an equivalent raft at two-thirds of the pile length below the surface, its plan that of the group measured across the outer pile faces. Report the long-term settlement of the pile group in millimetres, reported as settlement. Neglect negative skin friction and cap bearing.

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
