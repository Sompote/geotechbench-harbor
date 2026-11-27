# Geotechnical design problem SP-607-19efe69d28f9

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A 5 m wide base founded at downstream ground level underlies the dam, upstream pool on one side, that ground on the other.

The soil conducts water at k = 0.2 cm/s, consistent with silty sand to coarse sand. Upstream, the pool sits 10.5 m above the base level. Downstream, the water table stands at the ground surface, and heads are measured from that level. The flow net drawn for the section has 4 flow channels and 12 equipotential drops. The point of interest sits 90% of the way from the heel to the toe, measured in equipotential drops.

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
