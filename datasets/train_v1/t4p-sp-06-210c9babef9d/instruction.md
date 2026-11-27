# Geotechnical design problem T4P-SP-06-210c9babef9d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Target: FS 2 against boiling of the excavation floor. Excavation inside the sheeted enclosure has reached 2.5 m under the original bed, with 3.2 m of river water standing outside. Site data for the dense clean sand: thickness 12 m from bed to clay, γ_sat = 20.5 kN/m³, φ′ = 37°.
At present the pile tips are 3 m under the excavation floor. Measure the outside fragment from the river bed and the inside fragment from the floor of the pit.

Neglect anisotropy unless stated. Pumping is continuous: the water inside the cofferdam is pumped down to the excavation floor. With γ_w = 9.81 kN/m³, i_c = (γ_sat − γ_w)/γ_w and FS = i_c / i_E, evaluate i_E by Harr's method of fragments with two type II fragments. Report the exit gradient i_exit at the present embedment and the embedment d_required below the floor (m) that just gives the required factor of safety.

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
