# Geotechnical design problem T4P-RW-05-f5daba359240

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An existing retaining block (base width 3.3 m, height 6 m, rectangular, 23.5 kN/m³) rests on sand, the base friction coefficient being 0.5.
Medium dense sand (33°, 18 and 20 kN/m³ moist and saturated) fills behind the wall to a level surface. In wet seasons groundwater rises to 3 m below the crest, but the weep holes and the gravel drain behind the wall are working, so no water stands against the wall and the fill is moist throughout. Use 9.81 kN/m³ for the unit weight of water.

Neglect wall friction unless a value is stated. Use Rankine K_a for the smooth vertical back and moist γ above the water and γ_sat below it; assume no uplift under the base and no passive resistance at the toe; take overturning about the toe with the wall weight at B/2. The required sliding factor is 1.4, and z_w_limit is the depth below the crest of the highest water level, drains blocked, at which FS_sliding equals the required value. Give how safe the wall is now against sliding (FS_sliding) and overturning (FS_overturning), and z_w_limit in m.

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
