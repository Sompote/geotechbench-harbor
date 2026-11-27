# Geotechnical design problem T4P-PG-06-359de9021f64

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the consolidation settlement of the group, settlement, in mm.

Oedometer results for clay A, the medium stiff stratum from the surface to 24.5 m depth: e0 0.94, C_c 0.25, C_r 0.0475, σ'_p 564 kPa at the mid-depth of its part below the raft; γ_sat 18.8 kN/m³. The soft clay B lies from 24.5 m to 27 m, on incompressible ground. Its preconsolidation stress at its mid-depth is 343 kPa, with C_c = 1.02, C_r = 0.1836, e0 = 1.53 and a saturated unit weight of 16.4 kN/m³. Assume the phreatic surface at grade, γ_w = 9.81 kN/m³. The square group has 25 piles (5 x 5), diameter 0.3 m, embedded length 22 m, spacing 0.9 m = 3 diameters both ways. Total load on the group: 16250 kN; the pile heads are at ground level.

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
