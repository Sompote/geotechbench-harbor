# Geotechnical design problem SP-607-b6d75758af1e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The base of the dam spans 8 m between the upstream pool and the downstream surface, and is founded flush with that surface.

The hydraulic conductivity is 0.47 cm/s, the value expected of silty sand to coarse sand. 9.5 m of pool depth stands above the base upstream. On the downstream side groundwater stands at the ground surface; take that level as the head datum. Counted on the section: 3 flow channels, 10 equipotential drops. Head is wanted 80% along the flow net from the upstream heel.

Evaluate the head remaining at the stated point (h_point_m) and the base uplift force (uplift_kn_m). Neglect anisotropy unless stated.

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
