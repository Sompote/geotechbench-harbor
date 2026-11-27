# Geotechnical design problem T4P-SL-07-ab3fbe6c32ce

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Strength rule: loading faster than the seam can drain takes the seam's undrained strength (φ = 0); slow loading takes its drained c′ and φ′. Take uplift on the seam falling linearly from the crack-base water pressure to zero at the toe, full hydrostatic thrust from the water in the crack, and γ_w = 9.81 kN/m³. Neglect seismic loading, and neglect tension cracks other than the crack described.

Compacted clay fill forms a slope 8.7 m high with its face at 34°. A thin weak clay seam runs from the toe into the fill, rising at 11° to the horizontal, and the fill can slide on it as one rigid wedge. One vertical crack, 2.6 m deep behind the crest, reaches down to the seam; 1.6 m of water fills its lower part. Its material is stiff clay borrow, compacted, with drained strength 15.5 kPa and 28°. Unit weight of the clay fill: 19.2 kN/m³. Seam strength: undrained 22 kPa; drained 9 kPa and 32°. Construction is fast: the check is at the end of filling, with no time for the clay to drain.

Compute how safe the wedge is against sliding on the seam, as FS_wedge.

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
