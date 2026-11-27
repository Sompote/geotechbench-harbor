# Geotechnical design problem T4P-SP-04-67b7dac041ac

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The tailwater surface is level with the downstream ground, and the dam's base is 2.1 m below it. Sheet piles at the heel and the toe cut into the sand under a dam 120 m long that is holding headwater 38 m above tailwater (the head difference H).
A hand-drawn net gives 3 channels and 9 drops; its exit element, beside the downstream pile, measures 6 m along the flow, so i_exit is Δh over 6 m. Point A under the base is 5.4 drops in. The sand with silt under the dam has k = 2.1 × 10⁻⁶ cm/s; saturated, it weighs 20 kN/m³.
Take i_c = (γ_sat − γ_w)/γ_w; the safety against piping is the ratio of i_c to i_exit; γ_w = 9.81 kN/m³; datum at the tailwater surface.

Neglect anisotropy unless stated. Compute how much water passes under the dam per day (q_total, m³/day), i_exit, the base pressure u_base_points at A (kPa), and FS_piping.

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
