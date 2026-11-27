# Geotechnical design problem T4P-SL-04-e9c548a93f58

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A cutting through weathered clay leaves a long, even slope of 33°; a shear surface parallel to it has been located 4.5 m below the face. Clay properties (stiff): φ′ 32°, c′ 18.5 kPa, γ 19.6 kN/m³, γ_sat 19.7 kN/m³. The water table now stands 0.45 m above the slip plane (m = 0.1). Falling-head tests gave k = 1.8e-11 m/s for the clay.

Assume seepage parallel to the slope and describe the water level by m = h_w/z, where h_w is the water table's height above the slip plane; γ_w = 9.81 kN/m³; depths and water heights measured vertically. Report FS_current, the factor of safety at the present water level, and m_critical, the value of m at which FS falls to 1. Neglect tension cracks and seismic loading.

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
