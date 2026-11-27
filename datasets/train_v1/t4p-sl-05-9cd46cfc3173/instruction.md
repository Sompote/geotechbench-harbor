# Geotechnical design problem T4P-SL-05-9cd46cfc3173

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Work each circle by the φ = 0 circle method. With a crack, the soil upslope of a crack carries no load and the arc stops at the crack base; γ_w = 9.81 kN/m³. Neglect seismic loading, and neglect tension cracks other than the crack described.

The excavation side is 8.4 m high at 40°. Check three toe circles, centres given from the toe (x inward, y up) as centre 1 (3 m, 10.3 m), centre 2 (1 m, 21.1 m), centre 3 (4 m, 14.1 m). Each circle meets a vertical crack 2.9 m deep where the arc reaches that depth; it is filled with water, giving full hydrostatic pressure on the mass. Clay: medium stiff, γ 17.6 kN/m³, s_u 920 psf, the same at every depth reached by the circles.

Compute FS_circle_1, the factor of safety of the first circle listed, and FS_min over the three.

The clay is uniform to well below the toe, so a trial circle may pass below toe level.

## Quantities to report

- `FS_circle_1`: number in -
- `FS_min`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"FS_circle_1": 0.0, "FS_min": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
