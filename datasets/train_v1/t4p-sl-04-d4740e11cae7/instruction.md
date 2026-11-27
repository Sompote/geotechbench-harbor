# Geotechnical design problem T4P-SL-04-d4740e11cae7

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the safety factor FS_current now and the water-level ratio m_critical for limiting equilibrium.

Shear box results for the medium stiff clay are c′ = 7.5 kPa with φ′ = 33°; it weighs 17.9 kN/m³ dry of the water table and 18 kN/m³ in it. Inclinometers on the 29° hillside place the sliding surface 2.5 m deep (vertically), parallel to the ground. The water table now stands 0.5 m above the slip plane (m = 0.2). The clay's hydraulic conductivity is about 2.1e-11 m/s.

Assume seepage parallel to the slope and describe the water level by m = h_w/z, where h_w is the water table's height above the slip plane; γ_w = 9.81 kN/m³; depths and water heights measured vertically. Neglect tension cracks and seismic loading.

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
