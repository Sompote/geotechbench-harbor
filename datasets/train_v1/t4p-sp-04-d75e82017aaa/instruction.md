# Geotechnical design problem T4P-SP-04-d75e82017aaa

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A concrete dam 60 m long has a sheet-pile cut-off under its heel and another under its toe; headwater is 37.5 m above tailwater. Foundation soil: sand with silt, γ_sat 19.4 kN/m³, conductivity 3.7 × 10⁻⁵ cm/s. Downstream the water just covers the ground; the base is embedded 1.7 m below that level. The flow net has 3 flow channels and N_d = 10.7 equipotential drops (any partial last drop is already counted as its fraction; use N_d = 10.7 as stated). The exit square at the toe pile is 7 m long, and the exit gradient is the head per drop over that length. Base point A lies 2.6 drops from the upstream end.

Heads from the datum at the tailwater surface; γ_w = 9.81 kN/m³; piping safety FS = i_c / i_exit with i_c = (γ_sat − γ_w)/γ_w. Determine the seepage loss under the whole dam q_total in m³/day, the exit gradient i_exit, the uplift u_base_points at A in kPa, and FS_piping. Neglect anisotropy unless stated.

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
