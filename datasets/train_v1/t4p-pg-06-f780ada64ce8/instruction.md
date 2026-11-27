# Geotechnical design problem T4P-PG-06-f780ada64ce8

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

From the cap at the surface the piles receive 35000 kN altogether. 25 piles of length 22 m and diameter 0.55 m are laid out 5 x 5; adjacent centres lie 3 diameters, that is 1.65 m, apart.
Clay A (from the surface to 25.5 m depth, medium stiff): saturated unit weight 17.8 kN/m³; void ratio 1.24; indices C_c = 0.43, C_r = 0.0645; σ'_p = 434 kPa at the mid-depth of its part below the raft. Clay B (from 25.5 m to 29 m, on incompressible ground, soft): saturated unit weight 16.4 kN/m³; void ratio 1.58; indices C_c = 0.8, C_r = 0.128; σ'_p = 302 kPa at its mid-depth. Water rises to the ground surface in every borehole; γ_w = 9.81 kN/m³.

Neglect negative skin friction and cap bearing. Model the group as an equivalent raft at two-thirds of the pile length below the surface, its plan that of the group measured across the outer pile faces. Take the 2:1 load spread below the raft and each clay below the raft taken as one layer with its stresses at mid-depth, clay A counted from the raft level down; use C_r up to σ'_p and C_c beyond it, with the layer's e0 in both terms. Compute the consolidation settlement of the group, settlement, in mm.

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
