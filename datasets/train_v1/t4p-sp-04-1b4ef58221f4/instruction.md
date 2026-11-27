# Geotechnical design problem T4P-SP-04-1b4ef58221f4

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For its full length of 100 m the dam stands on sand with cut-off piles at heel and toe; the headwater and tailwater levels differ by 38.5 m. The net counts 3 channels with 12.4 drops. The exit gradient is the drop's head over the 12 m exit square; along the base, point A is reached after 2 drops.
Foundation soil: sand with silt, γ_sat 19 kN/m³, conductivity 7.6 × 10⁻⁶ cm/s. Downstream the water just covers the ground; the base is embedded 1.1 m below that level.

Evaluate the seepage loss under the whole dam q_total in m³/day, the exit gradient i_exit, the uplift u_base_points at A in kPa, and FS_piping, given that: Refer heads to the datum at the tailwater surface with γ_w = 9.81 kN/m³; judge piping by i_c / i_exit where i_c = (γ_sat − γ_w)/γ_w. Neglect anisotropy unless stated.

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
