# Geotechnical design problem T4P-SL-01-ff10929a3633

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The firm stratum is sandy gravel with φ′ = 42° and γ = 18.8 kN/m³. Mapping shows a long natural slope inclined at 22.5°, with firm ground 4 m beneath it and parallel to it.
Piezometers read nothing in the dry months but show water up to ground level in winter. Laboratory values for the overlying medium stiff clay: φ′ = 31°, c′ = 10.5 kPa, moist 17.5 kN/m³, saturated 17.6 kN/m³.

Neglect tension cracks and seismic loading. Use an infinite-slope analysis with slip on top of the firm stratum; in the wet case take seepage parallel to the slope, with γ_w = 9.81 kN/m³; depths and water heights measured vertically. Give FS_dry, then FS_seepage once water reaches grade.

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
