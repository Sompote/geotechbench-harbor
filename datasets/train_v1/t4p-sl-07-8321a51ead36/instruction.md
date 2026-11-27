# Geotechnical design problem T4P-SL-07-8321a51ead36

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For the seam, loading faster than the seam can drain takes the seam's undrained strength (φ = 0); slow loading takes its drained c′ and φ′. Water: full hydrostatic thrust from the water in the crack; uplift on the seam falling linearly from the crack-base water pressure to zero at the toe; γ_w = 9.81 kN/m³. Neglect seismic loading, and neglect tension cracks other than the crack described.

One 9.5° clay seam daylights at the toe of the 8.1 m fill slope (face 30°), so the fill above it may slide as a single planar wedge. One vertical crack, 2.4 m deep behind the crest, reaches down to the seam; 1.3 m of water fills its lower part. Fill: compacted stiff clay, effective cohesion 18 kPa, friction angle 30°. Seam: soft clay, s_u = 22 kPa, c′ = 9.5 kPa, φ′ = 33°. Fill: γ = 18.3 kN/m³. Construction is fast: the check is at the end of filling, with no time for the clay to drain.

Compute FS_wedge, the factor of safety of the wedge against sliding on the seam.

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
