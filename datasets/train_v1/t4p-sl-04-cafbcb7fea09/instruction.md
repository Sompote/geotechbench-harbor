# Geotechnical design problem T4P-SL-04-cafbcb7fea09

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Monitoring of a long 28° slope shows movement on a plane 3 m below and parallel to grade. Shear box results for the medium stiff clay are c′ = 7 kPa with φ′ = 30°; it weighs 18.2 kN/m³ dry of the water table and 18.3 kN/m³ in it. Water currently rises 1.65 m above the sliding surface, a ratio m of 0.55. Field permeability tests averaged 4.5e-11 m/s.

Assume seepage parallel to the slope and describe the water level by m = h_w/z, where h_w is the water table's height above the slip plane; γ_w = 9.81 kN/m³; depths and water heights measured vertically. Report the safety factor FS_current now and the water-level ratio m_critical for limiting equilibrium. Neglect tension cracks and seismic loading.

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
