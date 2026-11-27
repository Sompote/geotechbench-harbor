# Geotechnical design problem T4P-SL-07-178e10fb08ef

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For the seam, loading faster than the seam can drain takes the seam's undrained strength (φ = 0); slow loading takes its drained c′ and φ′. Water: full hydrostatic thrust from the water in the crack; uplift on the seam falling linearly from the crack-base water pressure to zero at the toe; γ_w = 9.81 kN/m³. Neglect seismic loading, and neglect tension cracks other than the crack described.

Height of fill 9.2 m, face inclination 28°. Exploration found a clay seam that passes through the toe and dips out of the slope at 15°; the wedge above it is the mechanism to check. Behind the crest a vertical crack 2.8 m deep meets the seam and bounds the wedge; water stands 2.3 m deep in it. Compaction records give the clay fill c′ 16 kPa and φ′ 27°. Fill γ 18.3 kN/m³; seam clay s_u 23 kPa (total stress), c′ 9 kPa with φ′ 34° (effective stress). This is the long-term case, the excess pore pressures in the seam long gone.

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
