# Geotechnical design problem T4P-SP-06-ae51660b74ef

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: i_exit for the piles as driven, and d_required, the depth below the excavation floor in m at which the factor of safety equals the requirement. Pumping is continuous: the water inside the cofferdam is pumped down to the excavation floor. Compute the gradient where flow emerges inside by Harr's method of fragments with two type II fragments, then FS = i_c / i_E (i_c = (γ_sat − γ_w)/γ_w, γ_w = 9.81 kN/m³).

Current embedment: 2.7 m below the excavated level. The outer fragment is referred to the river bed, the inner one to the excavation floor. Pumps keep the floor of a cofferdam dry after 2 m of bed material is excavated; the river around it runs 4.3 m deep. Soil: clean medium sand, γ_sat 20.1 kN/m³, φ′ 34°, over a watertight stratum at 24 m depth. Target: FS 1.5 against boiling of the excavation floor. Neglect anisotropy unless stated.

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
