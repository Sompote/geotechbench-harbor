# Geotechnical design problem T4P-SL-04-606646a8f8aa

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Treat the flow as seepage parallel to the slope; m = h_w/z, h_w above the slip plane, and γ_w = 9.81 kN/m³; depths and water heights measured vertically. Neglect tension cracks and seismic loading.

Monitoring of a long 31.5° slope shows movement on a plane 2.5 m below and parallel to grade. Today's readings put the water 1.875 m over the slip plane, giving m = 0.75. Material in the slide is a medium stiff clay, γ 17.7 and γ_sat 17.8 kN/m³, with drained parameters c′ 9 kPa, φ′ 32°. Its permeability, from oedometer back-analysis, is 2.9e-11 m/s.

Compute FS_current for the measured level and the limiting ratio m_critical at which the slope just fails.

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
