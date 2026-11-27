# Geotechnical design problem T4P-SP-06-e5283f99b978

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Inside the cofferdam the floor is 2 m below the river bed and dewatered; outside, the river is 6.8 m deep over the bed. Below the river bed lies 22 m of clean medium sand over impermeable clay; the sand has γ_sat = 20.4 kN/m³ and φ′ = 36°. The sheeting extends 3.3 m below the bottom of the excavation; outer depths are taken from the bed, inner ones from the excavation bottom. The owner requires FS = 1.5 for the bottom of the cofferdam pit.

Throughout, the water inside the cofferdam is pumped down to the excavation floor. Compute the gradient where flow emerges inside by Harr's method of fragments with two type II fragments, then FS = i_c / i_E (i_c = (γ_sat − γ_w)/γ_w, γ_w = 9.81 kN/m³). Determine how steep the exit gradient is now (i_exit), and how deep below the floor the tips must go (d_required, m). Neglect anisotropy unless stated.

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
