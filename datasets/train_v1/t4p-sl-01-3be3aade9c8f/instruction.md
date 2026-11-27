# Geotechnical design problem T4P-SL-01-3be3aade9c8f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Beneath the clay lies dense sand: friction angle 37°, unit weight 17.7 kN/m³. A hillside of great length falls at 20.5° to the horizontal; 3.5 m down, a firm stratum runs parallel to its surface.
The design looks at the cover dry and again with water standing at the surface. Strength of the medium stiff clay layer in effective stress: 11 kPa and 33°. Its γ is 19.3 kN/m³, rising to 19.6 kN/m³ once saturated.

Neglect tension cracks and seismic loading. Treat it by infinite-slope analysis, the slip plane at the firm stratum; wet case: seepage parallel to the slope, γ_w = 9.81 kN/m³; depths and water heights measured vertically. Give the factor of safety dry (FS_dry) and with the water at the surface (FS_seepage).

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
