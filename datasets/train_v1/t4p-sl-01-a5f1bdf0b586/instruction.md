# Geotechnical design problem T4P-SL-01-a5f1bdf0b586

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Slip is taken along the firm stratum in an infinite-slope analysis; when wet, seepage parallel to the slope (γ_w = 9.81 kN/m³; depths and water heights measured vertically). Neglect tension cracks and seismic loading.

The valley side is uniform for hundreds of metres at β = 25°; borings meet a firm stratum at 4 m depth, measured vertically, lying parallel to grade. In summer the slope drains fully; after prolonged rain the water table rises to the surface itself. The cover is stiff clay with c′ = 22 kPa and φ′ = 33°; it weighs 19 kN/m³ when drained and 19.1 kN/m³ saturated. For the record, the sandy gravel below has φ′ 42° and weighs 19.3 kN/m³.

Compute FS_dry, then FS_seepage once water reaches grade.

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
