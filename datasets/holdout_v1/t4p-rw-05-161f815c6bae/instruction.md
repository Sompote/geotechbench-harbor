# Geotechnical design problem T4P-RW-05-161f815c6bae

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Basis of the check: overturning about the toe with the wall weight at B/2, Rankine K_a for the smooth vertical back, moist γ above the water and γ_sat below it, and no uplift under the base and no passive resistance at the toe. Sliding needs FS 1.4; z_w_limit is the depth below the crest of the highest water level, drains blocked, at which FS_sliding equals the required value. Neglect wall friction unless a value is stated.

A plain concrete gravity wall, rectangular in section, is 8.6 m high and 4.3 m wide; its concrete weighs 22.5 kN/m³ and μ = 0.45 under its base. The weep holes have clogged: water now stands still in the backfill 4.7 m below the crest. Use 9.81 kN/m³ for the unit weight of water. Its level backfill is medium dense sand with φ′ = 31°, c′ = 0, γ = 17.5 kN/m³ and γ_sat = 19.3 kN/m³.

Compute FS_sliding, FS_overturning for today's condition, plus z_w_limit.

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
