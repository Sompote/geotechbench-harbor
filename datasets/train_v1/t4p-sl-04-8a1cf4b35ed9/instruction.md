# Geotechnical design problem T4P-SL-04-8a1cf4b35ed9

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

With seepage parallel to the slope, write the water level as m = h_w/z (h_w measured up from the slip plane) and take γ_w = 9.81 kN/m³; depths and water heights measured vertically. Neglect tension cracks and seismic loading.

Slip depth z = 5 m, slope inclination 28.5°, and the slope is long enough to treat as infinite. The water table now stands 0.5 m above the slip plane (m = 0.1). Take 19 kN/m³ for the stiff clay above the water and 19.1 kN/m³ below it, with c′ = 18 kPa and φ′ = 30°. A permeability of 4.6e-11 m/s was reported for the clay.

Compute the present factor of safety (FS_current) and the ratio m_critical that brings FS down to 1.

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
