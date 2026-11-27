# Geotechnical design problem T4P-PG-06-77e6c401d786

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Sustained load for the settlement check is 9600 kN on the whole group, applied at grade. 4 rows of 4 piles, each 17 m long and 0.5 m across, are spaced 1.5 m apart (3 d) both ways.
Clay A, medium stiff, from the surface to 21 m depth, has γ_sat 17.7 kN/m³, e0 1.22, compression index 0.45, recompression index 0.0585 and a preconsolidation stress of 396 kPa at the mid-depth of its part below the raft. Clay B, soft, from 21 m to 25.5 m, on incompressible ground, has γ_sat 15.9 kN/m³, e0 1.72, compression index 1.4, recompression index 0.168 and a preconsolidation stress of 252 kPa at its mid-depth. Assume the phreatic surface at grade, γ_w = 9.81 kN/m³.

Neglect negative skin friction and cap bearing. Assumptions: equivalent raft at two-thirds of the pile length below the surface, its plan that of the group measured across the outer pile faces. Stress: the 2:1 load spread below the raft. Layers: each clay below the raft taken as one layer with its stresses at mid-depth, clay A counted from the raft level down. Strain: C_r up to σ'_p and C_c beyond it, with the layer's e0 in both terms. Compute the total consolidation settlement in mm (settlement).

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
