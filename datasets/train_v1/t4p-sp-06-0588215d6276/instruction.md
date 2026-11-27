# Geotechnical design problem T4P-SP-06-0588215d6276

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Excavation inside the sheeted enclosure has reached 2.5 m under the original bed, with 5.5 m of river water standing outside. Site data for the medium sand: thickness 23 m from bed to clay, γ_sat = 19.8 kN/m³, φ′ = 33°. Tips of the piles: 3.8 m under the excavated surface. Penetrations and thicknesses count from the bed on the river side and from the floor on the dry side. The design calls for a factor of safety of 2 against heave of the excavation floor.

Pumping is continuous: the water inside the cofferdam is pumped down to the excavation floor. Method: Harr's method of fragments with two type II fragments, exit on the pit side. Criterion: FS = i_c / i_E, i_c = (γ_sat − γ_w)/γ_w. Water: γ_w = 9.81 kN/m³. Determine two values: i_exit now, and the embedment d_required in m below the floor for the required safety. Neglect anisotropy unless stated.

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
