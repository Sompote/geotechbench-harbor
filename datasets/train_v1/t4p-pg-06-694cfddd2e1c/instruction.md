# Geotechnical design problem T4P-PG-06-694cfddd2e1c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: settlement (mm), the sum of the compressions of the two clays under the group.

The medium stiff clay A lies from the surface to 25.5 m depth. Its preconsolidation stress at the mid-depth of its part below the raft is 512 kPa, with C_c = 0.45, C_r = 0.081, e0 = 1.08 and a saturated unit weight of 18.6 kN/m³. Clay B (soft) from 25.5 m to 31.5 m, on incompressible ground: γ_sat = 17 kN/m³, C_c = 0.51, C_r = 0.0918, e0 = 1.3, σ'_p = 394 kPa at its mid-depth. Assume the phreatic surface at grade, γ_w = 9.81 kN/m³. Plan: 3 by 3 piles on a grid of 3.25 diameters, i.e. 1.4625 m; each one is 22 m long and 0.45 m in diameter. A long-term load of 10350 kN reaches the group through a cap at ground level.

Model the group as an equivalent raft at two-thirds of the pile length below the surface, its plan that of the group measured across the outer pile faces. Take the 2:1 load spread below the raft and each clay below the raft taken as one layer with its stresses at mid-depth, clay A counted from the raft level down; use C_r up to σ'_p and C_c beyond it, with the layer's e0 in both terms. Neglect negative skin friction and cap bearing.

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
