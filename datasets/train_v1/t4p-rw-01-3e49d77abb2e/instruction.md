# Geotechnical design problem T4P-RW-01-3e49d77abb2e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Use Rankine K_a = tan²(45° − φ′/2). Take moist γ above the water table and γ_sat below it, with hydrostatic pore pressure, and quote the height measured up from the base of the wall. Here P_active is the thrust of the effective earth pressure alone, without the water, and h_resultant is the height of P_active. Neglect wall friction unless a value is stated.

A basement wall with a smooth, vertical back holds up 11.3 m of level ground. Water rests in the backfill from 2.6 m below the top down to the foundation. Take γ_w = 9.81 kN/m³. Its dense sand fill (φ′ 37°, c′ zero) weighs 18.1 kN/m³ above the water and 20.1 kN/m³ under it.

Compute three numbers: P_active in kN/m, h_resultant in m, P_water in kN/m.

## Quantities to report

- `P_active`: number in kN/m
- `h_resultant`: number in m
- `P_water`: number in kN/m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"P_active": 0.0, "h_resultant": 0.0, "P_water": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
