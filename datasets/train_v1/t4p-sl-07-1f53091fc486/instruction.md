# Geotechnical design problem T4P-SL-07-1f53091fc486

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Its material is stiff clay borrow, compacted, with drained strength 14.5 kPa and 25°. Seam: soft clay, s_u = 23 kPa, c′ = 8 kPa, φ′ = 32°. Fill: γ = 18.4 kN/m³. One vertical crack, 2.5 m deep behind the crest, reaches down to the seam; 2 m of water fills its lower part.

Over a weak seam inclined at 12° and outcropping at the toe, clay fill has been placed to a height of 9.8 m with a face at 33°. The fill is being placed now, in a few days, much faster than the seam can drain. For the seam, loading faster than the seam can drain takes the seam's undrained strength (φ = 0); slow loading takes its drained c′ and φ′. Water: full hydrostatic thrust from the water in the crack; uplift on the seam falling linearly from the crack-base water pressure to zero at the toe; γ_w = 9.81 kN/m³.

Find FS_wedge for sliding on the clay seam. Neglect seismic loading, and neglect tension cracks other than the crack described.

## Quantities to report

- `FS_wedge`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"FS_wedge": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
