# Geotechnical design problem T4P-SP-04-d482252081e1

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The dam, 165 m in length, retains a headwater-to-tailwater head difference of 32.5 m and is fitted with upstream and downstream sheet piles. The silty sand under the dam has k = 6 × 10⁻⁶ cm/s; saturated, it weighs 19.7 kN/m³. The tailwater surface is level with the downstream ground, and the dam's base is 1.3 m below it. The flow net has 5 flow channels and N_d = 11 equipotential drops (any partial last drop is already counted as its fraction; use N_d = 11 as stated). The exit square at the toe pile is 11 m long, and the exit gradient is the head per drop over that length. Base point A lies 6.6 drops from the upstream end.

Take i_c = (γ_sat − γ_w)/γ_w; the safety against piping is the ratio of i_c to i_exit; γ_w = 9.81 kN/m³; datum at the tailwater surface. Determine seepage q_total (m³/day, whole length), exit gradient i_exit, uplift u_base_points at point A (kPa), piping safety FS_piping. Neglect anisotropy unless stated.

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
