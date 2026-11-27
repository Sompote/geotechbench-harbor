# Geotechnical design problem T4P-SL-03-759d34990c27

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Unconsolidated-undrained tests on the medium stiff clay give s_u = 36 kPa; its bulk unit weight is 17.4 kN/m³. The ground below the toe is far stronger. No seepage reaches the face; only the undrained case is wanted.

Geometry: H = 7.2 m, β = 48°. Circle: radius 10.7 m, through the toe, with the toe directly beneath the centre. A drained φ′ of 27° is also on file. Work by the φ = 0 circle method. Report A_xc as the first moment of the sliding area about the vertical through the circle centre; arc_angle is the central angle of the arc between the toe and the crest level.

Find three results: A_xc (m³), arc_angle (rad), FS. Neglect tension cracks and seismic loading.

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
