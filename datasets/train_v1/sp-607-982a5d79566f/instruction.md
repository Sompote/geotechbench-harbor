# Geotechnical design problem SP-607-982a5d79566f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A silty sand to coarse sand stratum here shows k = 1.42 cm/s in the lab. The seepage flow net carries 4 flow channels against 12 equipotential drops. The point in question is 90% of the equipotential drops downstream of the heel. Upstream, the pool sits 8.5 m above the base level. Tailwater stands at the downstream ground surface, which is the datum for all heads here. The structure's base, 5 m across, sits between the reservoir and the downstream ground, level with the latter.

Find the point head h_point_m (m) together with the base uplift force uplift_kn_m (kN/m). Neglect anisotropy unless stated.

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
