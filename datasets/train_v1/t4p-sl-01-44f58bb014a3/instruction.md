# Geotechnical design problem T4P-SL-01-44f58bb014a3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: FS_dry, then FS_seepage once water reaches grade.

Laboratory values for the overlying stiff clay: φ′ = 31°, c′ = 18 kPa, moist 18.4 kN/m³, saturated 18.5 kN/m³. Mapping shows a long natural slope inclined at 19.5°, with firm ground 7.5 m beneath it and parallel to it. Case one has the cover dry. In case two it is saturated to grade, water flowing down the hill. Its base material, dense sand, has 40° of friction and γ 21.9 kN/m³.

Slip is taken along the firm stratum in an infinite-slope analysis; when wet, seepage parallel to the slope (γ_w = 9.81 kN/m³; depths and water heights measured vertically). Neglect tension cracks and seismic loading.

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
