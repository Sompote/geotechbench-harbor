# Geotechnical design problem T4P-SP-04-465dd52b58d7

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the seepage loss under the whole dam q_total in m³/day, the exit gradient i_exit, the uplift u_base_points at A in kPa, and FS_piping. Take i_c = (γ_sat − γ_w)/γ_w; the safety against piping is the ratio of i_c to i_exit; γ_w = 9.81 kN/m³; datum at the tailwater surface.

A hand-drawn net gives 3 channels and 12.7 drops; its exit element, beside the downstream pile, measures 9.5 m along the flow, so i_exit is Δh over 9.5 m. Point A under the base is 7.4 drops in. Two rows of sheet piles, one at each end of the base, cut into the foundation of a dam that runs 200 m across the valley, its headwater 40 m above tailwater. Base level is 2.2 m beneath the downstream surface, where the tailwater stands. Below the dam lies sand with silt: hydraulic conductivity 3.2 × 10⁻⁴ cm/s, saturated unit weight 18.8 kN/m³. Neglect anisotropy unless stated.

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
