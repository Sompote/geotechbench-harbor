# Geotechnical design problem T4P-SP-04-2349cd0e7dd7

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A concrete dam 125 m long has a sheet-pile cut-off under its heel and another under its toe; headwater is 41 m above tailwater. Net data: 11.8 drops, 4 channels, exit square length 6.5 m (i_exit = head per drop / that length), and base point A at 5.9 drops from entry.
Tests on the silty sand under the base give k = 1.4 × 10⁻⁵ cm/s; it weighs 18.9 kN/m³ saturated. The tailwater surface is level with the downstream ground, and the dam's base is 1 m below it.

Evaluate q_total in cubic metres per day for the entire dam, i_exit at the toe, u_base_points under A in kPa, and FS_piping, given that: Take i_c = (γ_sat − γ_w)/γ_w; the safety against piping is the ratio of i_c to i_exit; γ_w = 9.81 kN/m³; datum at the tailwater surface. Neglect anisotropy unless stated.

## Quantities to report

- `q_total`: number in m3/day
- `i_exit`: number in -
- `u_base_points`: number in kPa
- `FS_piping`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_total": 0.0, "i_exit": 0.0, "u_base_points": 0.0, "FS_piping": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
