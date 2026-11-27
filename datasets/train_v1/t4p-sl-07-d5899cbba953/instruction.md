# Geotechnical design problem T4P-SL-07-d5899cbba953

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

One 9.5° clay seam daylights at the toe of the 9.8 m fill slope (face 39°), so the fill above it may slide as a single planar wedge. Fill: compacted stiff clay, effective cohesion 19.5 kPa, friction angle 32°. Seam: soft clay, s_u = 23 kPa, c′ = 11 kPa, φ′ = 34°. Fill: γ = 18.6 kN/m³. The wedge is cut off upslope by a vertical crack, 2.9 m deep to the seam, holding 1.4 m of water. The fill is being placed now, in a few days, much faster than the seam can drain.

Use uplift on the seam falling linearly from the crack-base water pressure to zero at the toe and full hydrostatic thrust from the water in the crack (γ_w = 9.81 kN/m³); loading faster than the seam can drain takes the seam's undrained strength (φ = 0); slow loading takes its drained c′ and φ′. Report the factor of safety FS_wedge (resisting over driving force along the seam). Neglect seismic loading, and neglect tension cracks other than the crack described.

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
