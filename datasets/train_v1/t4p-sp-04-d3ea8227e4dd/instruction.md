# Geotechnical design problem T4P-SP-04-d3ea8227e4dd

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For its full length of 155 m the dam stands on sand with cut-off piles at heel and toe; the headwater and tailwater levels differ by 29.5 m. With 13.5 drops in 3 channels, the head per drop over the exit element's 10 m gives i_exit, and base point A lies 6.4 drops downstream of the entry.
A permeability of 1.7 × 10⁻⁶ cm/s and a saturated unit weight of 20.5 kN/m³ describe the silty fine sand below. Base level is 2.7 m beneath the downstream surface, where the tailwater stands.

Evaluate q_total in cubic metres per day for the entire dam, i_exit at the toe, u_base_points under A in kPa, and FS_piping, given that: For piping take i_c = (γ_sat − γ_w)/γ_w and FS = i_c / i_exit; elevations and heads use the datum at the tailwater surface; γ_w = 9.81 kN/m³. Neglect anisotropy unless stated.

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
