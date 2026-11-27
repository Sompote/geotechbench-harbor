# Geotechnical design problem T4P-PG-06-c982500bab53

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: settlement, the group's consolidation settlement from both clays (mm).

Oedometer results for clay A, the medium stiff stratum from the surface to 23 m depth: e0 0.9, C_c 0.34, C_r 0.0612, σ'_p 380 kPa at the mid-depth of its part below the raft; γ_sat 17.7 kN/m³. Oedometer results for clay B, the soft stratum from 23 m to 26 m, on incompressible ground: e0 1.57, C_c 0.72, C_r 0.0936, σ'_p 268 kPa at its mid-depth; γ_sat 16 kN/m³. The site is flat and the groundwater level coincides with it (γ_w = 9.81 kN/m³). The cap sits on 3 x 3 piles, 0.35 m in diameter and 19 m long, at 3.75 diameters (1.3125 m) centre to centre both ways. From the cap at the surface the piles receive 8550 kN altogether.

For the compression of each clay use C_r up to σ'_p and C_c beyond it, with the layer's e0 in both terms, with each clay below the raft taken as one layer with its stresses at mid-depth, clay A counted from the raft level down; stresses come from the 2:1 load spread below the raft under an equivalent raft at two-thirds of the pile length below the surface, its plan that of the group measured across the outer pile faces. Neglect negative skin friction and cap bearing.

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
