# Geotechnical design problem T4P-SL-04-5b82a6cb2ce0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the safety factor FS_current now and the water-level ratio m_critical for limiting equilibrium.

Take 18.2 kN/m³ for the stiff clay above the water and 18.3 kN/m³ below it, with c′ = 12 kPa and φ′ = 22°. Monitoring of a long 21° slope shows movement on a plane 5 m below and parallel to grade. The water table now stands 1.5 m above the slip plane (m = 0.3). Field permeability tests averaged 4e-10 m/s.

The flow is seepage parallel to the slope. Water level is expressed as m = h_w/z, h_w being its height above the slip plane; use γ_w = 9.81 kN/m³; depths and water heights measured vertically. Neglect tension cracks and seismic loading.

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
