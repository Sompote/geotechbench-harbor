# Geotechnical design problem M4P-116

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Find the safety factor for the 20 ft high embankment illustrated in Figure 6-23 by using the simple sliding block method and Rankine earth pressure coefficients. Consider a 1 ft wide strip of the embankment into the plane of the paper. Figure 6-23: a 20′ embankment with a 2H:1V slope, γt = 110 pcf, φ = 30°, on a 10′ layer with γt = 110 pcf, φ = 30°, over a 1′ soft clay layer c = 400 psf on firm material; the water table is at the top of the soft clay layer. The active wedge extends from the embankment top down to the clay (dashed lines), the central block lies between the vertical lines through the crest and the toe of the slope, and the passive wedge extends from the ground surface at the toe down to the clay. Use the simple sliding block method with Rankine coefficients: Ka = tan²(45 − φ/2), Kp = tan²(45 + φ/2); active driving force Pa = ½ γt H² Ka over the full height from the embankment top to the top of the clay (Eq. 6-34), using γt as the water table is below the failure plane; central block resistance cl = cohesion of the clay times the base length of the central block between the verticals through crest and toe; passive resisting force Pp = ½ γt H² Kp over the height from the toe ground surface to the top of the clay (Eq. 6-35); safety factor = (cl + Pp)/Pa (Eq. 6-33). Determine the safety factor of the embankment against sliding (dimensionless).

## Quantities to report

- `fs`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"fs": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
