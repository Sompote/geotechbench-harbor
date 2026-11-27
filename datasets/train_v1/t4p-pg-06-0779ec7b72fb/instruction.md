# Geotechnical design problem T4P-PG-06-0779ec7b72fb

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The group carries 30000 kN in total, heads at the ground surface. The cap sits on 5 x 5 piles, 0.6 m in diameter and 12 m long, at 3 diameters (1.8 m) centre to centre both ways.
Oedometer results for clay A, the medium stiff stratum from the surface to 15.5 m depth: e0 1.06, C_c 0.48, C_r 0.072, σ'_p 300 kPa at the mid-depth of its part below the raft; γ_sat 18.3 kN/m³. Clay B (from 15.5 m to 18.5 m, on incompressible ground, soft): saturated unit weight 15.9 kN/m³; void ratio 1.77; indices C_c = 0.7, C_r = 0.105; σ'_p = 212 kPa at its mid-depth. Assume the phreatic surface at grade, γ_w = 9.81 kN/m³.

Neglect negative skin friction and cap bearing. Follow the classical route: an equivalent raft at two-thirds of the pile length below the surface, its plan that of the group measured across the outer pile faces, then the 2:1 load spread below the raft. Take each clay below the raft taken as one layer with its stresses at mid-depth, clay A counted from the raft level down, and use C_r up to σ'_p and C_c beyond it, with the layer's e0 in both terms. Compute settlement, the group's consolidation settlement from both clays (mm).

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
