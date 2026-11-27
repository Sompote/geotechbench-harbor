# Geotechnical design problem T4P-SL-03-ee57a08a2782

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Engineers propose 42° side slopes for a trench 8.2 m deep and test it on an arc of radius 13 m hinged 13 m above the toe, plumb over it. For the stiff clay above toe level use s_u = 67 kPa, γ = 18.6 kN/m³. Digging to 8.2 m takes a few weeks, too quickly for the clay to drain. Drained triaxial tests on the clay gave φ′ = 25°.

By the φ = 0 circle method: A_xc = first moment of the sliding area about the vertical through the circle centre; arc_angle = angle at the centre from toe to crest-level end. Report the moment term A_xc in m³, the arc_angle in radians, and FS. Neglect tension cracks and seismic loading.

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
