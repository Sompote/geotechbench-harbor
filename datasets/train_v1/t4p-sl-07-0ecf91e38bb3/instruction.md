# Geotechnical design problem T4P-SL-07-0ecf91e38bb3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

This is the long-term case, the excess pore pressures in the seam long gone. The fill slope rises 9.4 m at 40°; within it a weak clay seam leaves the toe and climbs into the fill at 11°, offering a plane for a sliding wedge.
Behind the crest a vertical crack 2.8 m deep meets the seam and bounds the wedge; water stands 2.8 m deep in it. Fill: compacted stiff clay, effective cohesion 21.5 kPa, friction angle 33°. Unit weight of the clay fill: 19.4 kN/m³. Seam strength: undrained 23 kPa; drained 9 kPa and 32°.

Neglect seismic loading, and neglect tension cracks other than the crack described. Use uplift on the seam falling linearly from the crack-base water pressure to zero at the toe and full hydrostatic thrust from the water in the crack (γ_w = 9.81 kN/m³); loading faster than the seam can drain takes the seam's undrained strength (φ = 0); slow loading takes its drained c′ and φ′. Give FS_wedge, the factor of safety of the wedge against sliding on the seam.

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
