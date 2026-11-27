# Geotechnical design problem T4P-SL-04-6db254afcd86

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Clay properties (stiff): φ′ 31°, c′ 19 kPa, γ 19.2 kN/m³, γ_sat 19.3 kN/m³. At present the saturated zone above the slip plane is 0.675 m thick (m = 0.15).

A cutting through weathered clay leaves a long, even slope of 33°; a shear surface parallel to it has been located 4.5 m below the face. Its permeability, from oedometer back-analysis, is 3.5e-11 m/s. With seepage parallel to the slope, write the water level as m = h_w/z (h_w measured up from the slip plane) and take γ_w = 9.81 kN/m³; depths and water heights measured vertically.

Find first FS_current; then, raising the water table, the ratio m_critical that leaves FS = 1. Neglect tension cracks and seismic loading.

## Quantities to report

- `FS_current`: number in -
- `m_critical`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"FS_current": 0.0, "m_critical": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
