# Geotechnical design problem T4P-SP-06-7c0a5768d19d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The cofferdam's sheet piles hold back 6.8 m of river water while the enclosed sand is removed to 2.5 m below bed level and the floor kept free of water.
The sheet piles penetrate 2.9 m beneath the pit floor; each fragment takes its depths from its own soil surface, bed outside and floor inside. Site data for the compact sand: thickness 23.5 m from bed to clay, γ_sat = 20.1 kN/m³, φ′ = 37°.
Safety against heave of at least 1.5 is specified. Pumping is continuous: the water inside the cofferdam is pumped down to the excavation floor. Find i_E by Harr's method of fragments with two type II fragments, the inside one being the exit; heave safety is FS = i_c / i_E with i_c = (γ_sat − γ_w)/γ_w; γ_w = 9.81 kN/m³.

Neglect anisotropy unless stated. Compute the present exit gradient i_exit, then the pile embedment d_required (m below the floor) meeting the heave criterion exactly.

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
