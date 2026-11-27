# Geotechnical design problem T4P-SL-08-fc68ecabba12

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Apply Bishop's simplified method; each slice has W = γ·b·h and u = r_u·γ·h; iterate FS to convergence. Neglect tension cracks and seismic loading.

Toe circle, slope 9.7 m at 21°. Slices from toe to crest, α counted positive where the base slopes down toward the toe:
#1 (5.7 m wide, 1.55 m high at its centre line, base at -7°)
#2 (5.7 m wide, 4.02 m high at its centre line, base at 1.4°)
#3 (5.7 m wide, 5.65 m high at its centre line, base at 9.8°)
#4 (5.7 m wide, 6.4 m high at its centre line, base at 18.4°)
#5 (5.7 m wide, 6.03 m high at its centre line, base at 27.5°)
#6 (5.7 m wide, 2.4 m high at its centre line, base at 37.4°)
Groundwater is modelled with r_u = 0.4 on every slice base. The stiff clay has c′ = 19.5 kPa, φ′ = 32° and γ = 19.2 kN/m³. The circle's crest exit is 9 m from the edge; footing load 110 kPa lies from 13 m onward.

Compute the factor of safety FS_bishop after convergence.

## Quantities to report

- `FS_bishop`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"FS_bishop": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
