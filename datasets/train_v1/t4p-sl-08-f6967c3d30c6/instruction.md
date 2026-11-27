# Geotechnical design problem T4P-SL-08-f6967c3d30c6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The stiff clay has c′ = 16 kPa, φ′ = 27° and γ = 18.5 kN/m³. Use a uniform pore pressure ratio of 0.15.

The check of the 22° slope (7.3 m high) uses one circle through the toe, divided as follows (b = width, h = height at the slice centre, α = base angle, negative where the base rises toward the toe):
#1 (3.91 m wide, 1.15 m high at its centre line, base at -8°)
#2 (3.91 m wide, 2.97 m high at its centre line, base at 1.1°)
#3 (3.91 m wide, 4.16 m high at its centre line, base at 10.2°)
#4 (3.91 m wide, 4.69 m high at its centre line, base at 19.7°)
#5 (3.91 m wide, 4.47 m high at its centre line, base at 29.7°)
#6 (3.91 m wide, 1.89 m high at its centre line, base at 40.9°)
The circle's crest exit is 5.4 m from the edge; footing load 110 kPa lies from 8.4 m onward. Solve by Bishop's simplified method (W = γ·b·h, u = r_u·γ·h), repeating until FS converges.

Find FS_bishop for this circle. Neglect tension cracks and seismic loading.

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
