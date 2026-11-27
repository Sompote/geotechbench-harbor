# Geotechnical design problem T4P-SL-01-410797209bd4

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Over a long reach the ground slopes at 17.5°, and a firm bed parallel to the slope lies 3 m below it. Drained tests on the medium stiff clay give c′ 7 kPa, φ′ 31°; unit weight 17.4 kN/m³ above any water table, 17.5 kN/m³ below. Groundwater ranges from absent within the clay to flush with the slope surface. Logs describe the firm bed as dense sand (38°, 18.9 kN/m³).

Treat it by infinite-slope analysis, the slip plane at the firm stratum; wet case: seepage parallel to the slope, γ_w = 9.81 kN/m³; depths and water heights measured vertically. Report two factors of safety, FS_dry for the drained cover and FS_seepage for the saturated one. Neglect tension cracks and seismic loading.

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
