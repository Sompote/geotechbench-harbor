# Geotechnical design problem T4P-RW-05-a925ea4cf856

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The old river wall is a mass-concrete block, 6.5 m from base to crest and 3.2 m thick (22.5 kN/m³), sliding on sand with μ = 0.55.
Backfill: cohesionless medium dense sand, φ′ 31°, γ 17.5 kN/m³, γ_sat 19.6 kN/m³, top horizontal. The wet-season level is 2.3 m below the top, yet the drainage blanket and weep holes function: the wall carries no water pressure and the whole fill is moist. Water weighs 9.81 kN/m³.

Neglect wall friction unless a value is stated. The owner requires 1.4 on sliding. Work with Rankine K_a for the smooth vertical back, take moist γ above the water and γ_sat below it, allow no uplift under the base and no passive resistance at the toe and use overturning about the toe with the wall weight at B/2; by definition z_w_limit is the depth below the crest of the highest water level, drains blocked, at which FS_sliding equals the required value. Give FS_sliding and FS_overturning in the present drain state, and z_w_limit in metres.

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
