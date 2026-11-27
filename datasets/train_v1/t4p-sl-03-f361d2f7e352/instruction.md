# Geotechnical design problem T4P-SL-03-f361d2f7e352

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Engineers propose 34° side slopes for a trench 9.9 m deep and test it on an arc of radius 20.9 m hinged 20.9 m above the toe, plumb over it. Vane tests in the medium stiff clay give an average s_u of 47 kPa with γ of 17.9 kN/m³; below the toe the ground stiffens markedly. Consider the cut at the end of construction, groundwater well below the toe. The site report adds φ′ = 31° from consolidated-drained tests.

Apply the φ = 0 circle method, with A_xc the first moment of the sliding area about the vertical through the circle centre and arc_angle the angle at the centre spanned by the arc up to the crest. Report FS together with its two ingredients, A_xc in m³ and arc_angle in rad. Neglect tension cracks and seismic loading.

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
