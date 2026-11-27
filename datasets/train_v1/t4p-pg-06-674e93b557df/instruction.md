# Geotechnical design problem T4P-PG-06-674e93b557df

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the long-term settlement of the pile group in millimetres, reported as settlement.

Oedometer results for clay A, the medium stiff stratum from the surface to 25.5 m depth: e0 0.83, C_c 0.25, C_r 0.05, σ'_p 579 kPa at the mid-depth of its part below the raft; γ_sat 18.4 kN/m³. The soft clay B lies from 25.5 m to 28.5 m, on incompressible ground. Its preconsolidation stress at its mid-depth is 321 kPa, with C_c = 1.03, C_r = 0.1854, e0 = 1.54 and a saturated unit weight of 16.3 kN/m³. Groundwater stands at ground level (γ_w = 9.81 kN/m³). 4 rows of 4 piles, each 23 m long and 0.6 m across, are spaced 2.1 m apart (3.5 d) both ways. A long-term load of 14400 kN reaches the group through a cap at ground level.

Use an equivalent raft at two-thirds of the pile length below the surface, its plan that of the group measured across the outer pile faces, the 2:1 load spread below the raft, each clay below the raft taken as one layer with its stresses at mid-depth, clay A counted from the raft level down, and C_r up to σ'_p and C_c beyond it, with the layer's e0 in both terms. Neglect negative skin friction and cap bearing.

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
