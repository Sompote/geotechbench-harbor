# Geotechnical design problem SP-607-9f68ad9e8874

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish the total head at the stated point, h_point_m, in m, and the uplift force on the base, uplift_kn_m, in kN/m for the conditions below. Neglect anisotropy unless stated.

Beneath a 6 m wide dam base — founded at the downstream ground surface — seepage runs from the pool to that surface. Falling-head tests give a permeability of 0.65 cm/s, typical of silty sand to coarse sand. Above the base, the upstream pool reads 8.5 m deep. Tailwater stands at the downstream ground surface, which is the datum for all heads here. N_f = 3 flow channels and N_d = 8 head drops describe the flow net. Measured in drops from the heel, the point sits at 85% of the way to the toe.

Seepage exits at the downstream ground surface; take γ_w = 9.81 kN/m³ and the uplift pressure as varying linearly along the base from the heel to the toe.

## Quantities to report

- `h_point_m`: number in m
- `uplift_kn_m`: number in kN/m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"h_point_m": 0.0, "uplift_kn_m": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
