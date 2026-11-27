# Geotechnical design problem T4P-SL-07-b83b55c55ae4

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For the seam, loading faster than the seam can drain takes the seam's undrained strength (φ = 0); slow loading takes its drained c′ and φ′. Water: full hydrostatic thrust from the water in the crack; uplift on the seam falling linearly from the crack-base water pressure to zero at the toe; γ_w = 9.81 kN/m³. Neglect seismic loading, and neglect tension cracks other than the crack described.

Compacted clay fill forms a slope 9.1 m high with its face at 31°. A thin weak clay seam runs from the toe into the fill, rising at 11.5° to the horizontal, and the fill can slide on it as one rigid wedge. Behind the crest a vertical crack 2.3 m deep meets the seam and bounds the wedge; water stands 1.6 m deep in it. Its material is stiff clay borrow, compacted, with drained strength 13.5 kPa and 26°. Seam: soft clay, s_u = 19 kPa, c′ = 7 kPa, φ′ = 31°. Fill: γ = 18.4 kN/m³. Filling went up slowly over two seasons, letting the seam drain throughout.

Compute the safety factor FS_wedge of the block of fill on its clay seam.

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
