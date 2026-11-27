# Geotechnical design problem T4P-RW-05-fefa0b84de4f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Backfill: cohesionless medium dense sand, φ′ 33°, γ 18.4 kN/m³, γ_sat 19.5 kN/m³, top horizontal. The weep holes have clogged: water now stands still in the backfill 2.6 m below the crest. γ_w is 9.81 kN/m³.

Section: a solid rectangle 3.5 m wide by 6.4 m tall, 22 kN/m³, base friction coefficient 0.55. Required FS against sliding: 1.5. Here z_w_limit is the depth below the crest of the highest water level, drains blocked, at which FS_sliding equals the required value. Analysis basis: Rankine K_a for the smooth vertical back; moist γ above the water and γ_sat below it; no uplift under the base and no passive resistance at the toe; overturning about the toe with the wall weight at B/2.

Find the present factors of safety FS_sliding and FS_overturning, then z_w_limit (m). Neglect wall friction unless a value is stated.

## Quantities to report

- `FS_sliding`: number in -
- `FS_overturning`: number in -
- `z_w_limit`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"FS_sliding": 0.0, "FS_overturning": 0.0, "z_w_limit": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
