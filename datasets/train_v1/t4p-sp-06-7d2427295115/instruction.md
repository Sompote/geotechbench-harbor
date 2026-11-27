# Geotechnical design problem T4P-SP-06-7d2427295115

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Outside the piles the river is 3.4 m over the bed; inside, the dewatered pit bottoms out 2.5 m into the sand. Below the river bed lies 17.5 m of dense sand over impermeable clay; the sand has γ_sat = 23.1 kN/m³ and φ′ = 41°. The sheet piles penetrate 2.9 m beneath the pit floor; each fragment takes its depths from its own soil surface, bed outside and floor inside. Heave of the cofferdam's excavation floor must be resisted with FS = 1.5.

Take it that the water inside the cofferdam is pumped down to the excavation floor. With γ_w = 9.81 kN/m³, i_c = (γ_sat − γ_w)/γ_w and FS = i_c / i_E, evaluate i_E by Harr's method of fragments with two type II fragments. Determine the exit gradient i_exit at the present embedment and the embedment d_required below the floor (m) that just gives the required factor of safety. Neglect anisotropy unless stated.

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
