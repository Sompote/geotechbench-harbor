# Geotechnical design problem T4P-SL-04-9c5e4b287a8b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Slip depth z = 2 m, slope inclination 33°, and the slope is long enough to treat as infinite. The medium stiff clay mass: effective strength 8 kPa and 31°; unit weight 17.6 kN/m³ (unsaturated), 17.7 kN/m³ (saturated). The water table now stands 0.3 m above the slip plane (m = 0.15). A permeability of 3.7e-11 m/s was reported for the clay.

Assume seepage parallel to the slope and describe the water level by m = h_w/z, where h_w is the water table's height above the slip plane; γ_w = 9.81 kN/m³; depths and water heights measured vertically. Report FS_current now and m_critical, the water level ratio for FS = 1. Neglect tension cracks and seismic loading.

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
