# Geotechnical design problem T4P-SP-06-517e9e214ca7

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The owner requires FS = 2 for the bottom of the cofferdam pit. Pumps keep the floor of a cofferdam dry after 2 m of bed material is excavated; the river around it runs 4.8 m deep. The piles are driven into clean medium sand weighing 20.1 kN/m³ when saturated, φ′ = 35°, which rests on clay 14 m down from the bed.
The piles now reach 4.9 m below the excavation floor. On the river side a fragment's penetration and layer thickness are measured from the river bed; on the excavation side, from the floor.

Neglect anisotropy unless stated. During the work the water inside the cofferdam is pumped down to the excavation floor. Exit gradients come from Harr's method of fragments with two type II fragments; i_c = (γ_sat − γ_w)/γ_w; FS = i_c / i_E; γ_w = 9.81 kN/m³. Report the present exit gradient i_exit, then the pile embedment d_required (m below the floor) meeting the heave criterion exactly.

For each type II fragment, m = sin(πs/2T) and Φ = K(m)/K(√(1 − m²)), where K is the complete elliptic integral of the first kind with modulus m; a fragment's head loss is Φ_i·h/ΣΦ, and the exit gradient of the inside fragment is i_E = h_exit·π/(2·K(m)·T·m).

## Quantities to report

- `i_exit`: number in -
- `d_required`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"i_exit": 0.0, "d_required": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
