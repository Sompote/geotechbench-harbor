# Geotechnical design problem T4P-SP-04-5e5d0228f22c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: q_total (m³/day for the dam's full length), i_exit, u_base_points at point A (kPa) and the piping factor FS_piping. Take i_c = (γ_sat − γ_w)/γ_w; the safety against piping is the ratio of i_c to i_exit; γ_w = 9.81 kN/m³; datum at the tailwater surface.

A hand-drawn net gives 5 channels and 13.3 drops; its exit element, beside the downstream pile, measures 5.5 m along the flow, so i_exit is Δh over 5.5 m. Point A under the base is 10.6 drops in. Upstream and downstream cut-off piles protect the 125 m dam, across which the water surfaces differ by 31.5 m. Base level is 2.2 m beneath the downstream surface, where the tailwater stands. A permeability of 1 × 10⁻³ cm/s and a saturated unit weight of 18.5 kN/m³ describe the silty sand below. Neglect anisotropy unless stated.

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
