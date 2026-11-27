# Geotechnical design problem T4P-SP-04-c87259b378f1

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Two rows of sheet piles, one at each end of the base, cut into the foundation of a dam that runs 70 m across the valley, its headwater 23 m above tailwater. Seepage passes through silty fine sand (k 2.9 × 10⁻⁷ cm/s, γ_sat 20.7 kN/m³). The tailwater surface is level with the downstream ground, and the dam's base is 2.7 m below it. The net under the dam: 3 channels, N_d = 9.2 drops in total (any partial last drop included at its fraction), exit square 7.5 m long, its gradient Δh per drop over that length; A sits at 8.2 drops.

Refer heads to the datum at the tailwater surface with γ_w = 9.81 kN/m³; judge piping by i_c / i_exit where i_c = (γ_sat − γ_w)/γ_w. Determine four results: daily seepage loss q_total (m³/day), exit gradient i_exit, pressure u_base_points under A (kPa), safety FS_piping. Neglect anisotropy unless stated.

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
