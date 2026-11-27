# Geotechnical design problem T4P-SL-01-67066f2c504b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: FS_dry and FS_seepage, the factors of safety for the two conditions.

Drained tests on the stiff clay give c′ 18 kPa, φ′ 30°; unit weight 19.2 kN/m³ above any water table, 19.9 kN/m³ below. A hillside of great length falls at 20° to the horizontal; 7.5 m down, a firm stratum runs parallel to its surface. Case one has the cover dry. In case two it is saturated to grade, water flowing down the hill. Its base material, sandy gravel, has 39° of friction and γ 17.6 kN/m³.

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
