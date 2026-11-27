# Geotechnical design problem T4P-SL-07-6cb01052f622

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Assume full hydrostatic thrust from the water in the crack and uplift on the seam falling linearly from the crack-base water pressure to zero at the toe; γ_w = 9.81 kN/m³. For the seam, loading faster than the seam can drain takes the seam's undrained strength (φ = 0); slow loading takes its drained c′ and φ′. Neglect seismic loading, and neglect tension cracks other than the crack described.

Compacted clay fill forms a slope 6.3 m high with its face at 38°. A thin weak clay seam runs from the toe into the fill, rising at 8° to the horizontal, and the fill can slide on it as one rigid wedge. The wedge is cut off upslope by a vertical crack, 1.9 m deep to the seam, holding 1.6 m of water. Its material is stiff clay borrow, compacted, with drained strength 18 kPa and 32°. Fill γ 19.1 kN/m³; seam clay s_u 23 kPa (total stress), c′ 11 kPa with φ′ 34° (effective stress). The case is end of construction after rapid placement of the fill.

Compute FS_wedge, the ratio of available seam resistance to the driving force.

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
