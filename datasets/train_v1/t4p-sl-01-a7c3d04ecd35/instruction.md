# Geotechnical design problem T4P-SL-01-a7c3d04ecd35

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Use an infinite-slope analysis with slip on top of the firm stratum; in the wet case take seepage parallel to the slope, with γ_w = 9.81 kN/m³; depths and water heights measured vertically. Neglect tension cracks and seismic loading.

Mapping shows a long natural slope inclined at 15°, with firm ground 8 m beneath it and parallel to it. Two conditions are checked: a dry season with no water above the firm stratum, and a wet season when the water table reaches the ground surface. Clay (medium stiff): effective cohesion 10 kPa, effective friction angle 32°, γ = 19.1 kN/m³, γ_sat = 19.2 kN/m³. The firm stratum is sandy gravel with φ′ = 46° and γ = 20.9 kN/m³.

Compute the factor of safety dry (FS_dry) and with the water at the surface (FS_seepage).

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
