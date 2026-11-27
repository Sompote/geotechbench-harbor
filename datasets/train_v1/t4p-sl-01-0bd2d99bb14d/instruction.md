# Geotechnical design problem T4P-SL-01-0bd2d99bb14d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The firm stratum is dense sand with φ′ = 37° and γ = 18.4 kN/m³. Over a long reach the ground slopes at 19.5°, and a firm bed parallel to the slope lies 7 m below it.
Case one has the cover dry. In case two it is saturated to grade, water flowing down the hill. For the medium stiff clay take γ = 18.6 kN/m³ (dry case) or γ_sat = 18.7 kN/m³ (saturated), with c′ = 11 kPa and φ′ = 33°.

Neglect tension cracks and seismic loading. Apply infinite-slope analysis along the top of the firm stratum. For the wet season assume seepage parallel to the slope and γ_w = 9.81 kN/m³; depths and water heights measured vertically. Give FS_dry and FS_seepage, the factors of safety for the two conditions.

## Quantities to report

- `FS_dry`: number in -
- `FS_seepage`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"FS_dry": 0.0, "FS_seepage": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
