# Geotechnical design problem T4P-SP-06-091ad024ed3d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the present exit gradient i_exit, then the pile embedment d_required (m below the floor) meeting the heave criterion exactly. Pumping is continuous: the water inside the cofferdam is pumped down to the excavation floor. With γ_w = 9.81 kN/m³, i_c = (γ_sat − γ_w)/γ_w and FS = i_c / i_E, evaluate i_E by Harr's method of fragments with two type II fragments.

The piles now reach 6.9 m below the excavation floor. On the river side a fragment's penetration and layer thickness are measured from the river bed; on the excavation side, from the floor. The cofferdam's sheet piles hold back 7.9 m of river water while the enclosed sand is removed to 1.5 m below bed level and the floor kept free of water. Dense clean sand with saturated unit weight 21.4 kN/m³ and friction angle 39° extends 23.5 m beneath the bed to clay that passes no water. Target: FS 1.5 against boiling of the excavation floor. Neglect anisotropy unless stated.

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
