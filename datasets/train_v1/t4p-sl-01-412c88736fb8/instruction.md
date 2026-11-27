# Geotechnical design problem T4P-SL-01-412c88736fb8

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The firm layer, a dense sand, tested at φ′ = 40°; γ = 19.3 kN/m³. A hillside of great length falls at 15° to the horizontal; 5.5 m down, a firm stratum runs parallel to its surface.
Two conditions are checked: a dry season with no water above the firm stratum, and a wet season when the water table reaches the ground surface. Strength of the stiff clay layer in effective stress: 15.5 kPa and 24°. Its γ is 18.4 kN/m³, rising to 18.5 kN/m³ once saturated.

Neglect tension cracks and seismic loading. Slip is taken along the firm stratum in an infinite-slope analysis; when wet, seepage parallel to the slope (γ_w = 9.81 kN/m³; depths and water heights measured vertically). Give two factors of safety, FS_dry for the drained cover and FS_seepage for the saturated one.

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
