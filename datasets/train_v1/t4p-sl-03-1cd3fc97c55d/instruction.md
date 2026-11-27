# Geotechnical design problem T4P-SL-03-1cd3fc97c55d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: for this one circle: A_xc (m³), arc_angle (radians) and FS.

Soil: medium stiff clay, s_u 43 kPa, γ 17.5 kN/m³, the same from crest to toe, over a much stronger base. Geometry: H = 6.7 m, β = 42°. Circle: radius 13.1 m, through the toe, with the toe directly beneath the centre. Stability is wanted immediately after the cut is opened, with no water in it. A drained φ′ of 30° is also on file.

Use the φ = 0 circle method; A_xc is the first moment of the sliding area about the vertical through the circle centre, and arc_angle the angle the arc subtends at the centre from the toe to where it meets the crest. Neglect tension cracks and seismic loading.

## Quantities to report

- `A_xc`: number in m3
- `arc_angle`: number in rad
- `FS`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"A_xc": 0.0, "arc_angle": 0.0, "FS": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
