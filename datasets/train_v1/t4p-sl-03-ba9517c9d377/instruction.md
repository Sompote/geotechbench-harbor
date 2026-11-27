# Geotechnical design problem T4P-SL-03-ba9517c9d377

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Its effective friction angle is 25°. An excavation 9.2 m deep is made with a face at 48°. The trial slip circle passes through the toe; its radius is 13.6 m and its centre is 13.6 m vertically above the toe.
No seepage reaches the face; only the undrained case is wanted. Vane tests in the stiff clay give an average s_u of 62 kPa with γ of 18.8 kN/m³; below the toe the ground stiffens markedly.

Neglect tension cracks and seismic loading. By the φ = 0 circle method: A_xc = first moment of the sliding area about the vertical through the circle centre; arc_angle = angle at the centre from toe to crest-level end. Give three results: A_xc (m³), arc_angle (rad), FS.

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
