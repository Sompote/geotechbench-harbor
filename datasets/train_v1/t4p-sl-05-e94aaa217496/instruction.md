# Geotechnical design problem T4P-SL-05-e94aaa217496

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: FS_circle_1, the factor of safety of the first circle listed, and FS_min over the three.

Clay: soft, γ 16.5 kN/m³, s_u 460 psf, the same at every depth reached by the circles. Short-term check of the 7.7 m deep, 36° trench face on three toe circles: C1 at x = 4.2 m, y = 12.5 m, C2 at x = 3.2 m, y = 10.4 m, C3 at x = -2.1 m, y = 30.8 m (x horizontal into the face, y up, both from the toe). Each circle is cut by a vertical crack 2.7 m deep, located where the arc reaches that depth; no water is in it.

Apply the φ = 0 circle method (γ_w = 9.81 kN/m³); if there is a crack, the soil upslope of a crack carries no load and the arc stops at the crack base. Neglect seismic loading, and neglect tension cracks other than the crack described.

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
