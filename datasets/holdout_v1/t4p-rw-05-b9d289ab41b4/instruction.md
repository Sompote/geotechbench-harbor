# Geotechnical design problem T4P-RW-05-b9d289ab41b4

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A plain concrete gravity wall, rectangular in section, is 7.1 m high and 3.5 m wide; its concrete weighs 23 kN/m³ and μ = 0.55 under its base.
Its level backfill is medium dense sand with φ′ = 33°, c′ = 0, γ = 18.6 kN/m³ and γ_sat = 20 kN/m³. Inspection finds every weep hole flowing, so although groundwater could stand 4.3 m below the crest, no water acts on the wall today and all the sand is moist. Adopt γ_w = 9.81 kN/m³ for the pore water.

Neglect wall friction unless a value is stated. Assume no uplift under the base and no passive resistance at the toe. With Rankine K_a for the smooth vertical back, moist γ above the water and γ_sat below it and overturning about the toe with the wall weight at B/2, check the wall; FS_sliding must be at least 1.4. Note: z_w_limit is the depth below the crest of the highest water level, drains blocked, at which FS_sliding equals the required value. Give FS_sliding, FS_overturning for today's condition, plus z_w_limit.

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
