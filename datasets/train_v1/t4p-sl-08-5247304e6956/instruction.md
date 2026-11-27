# Geotechnical design problem T4P-SL-08-5247304e6956

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For the trial circle of this 11.9 m, 25° clay slope the designer has prepared six slices (width b, mid-height h, base angle α measured from horizontal, positive under the upper slope):
#1 (5.25 m wide, 1.51 m high at its centre line, base at -4.1°)
#2 (5.25 m wide, 3.94 m high at its centre line, base at 4.6°)
#3 (5.25 m wide, 5.55 m high at its centre line, base at 13.4°)
#4 (5.25 m wide, 6.29 m high at its centre line, base at 22.6°)
#5 (5.25 m wide, 6 m high at its centre line, base at 32.5°)
#6 (5.25 m wide, 2.79 m high at its centre line, base at 43.6°)
Take γ = 18.1 kN/m³, c′ = 9 kPa, φ′ = 30° for the medium stiff clay. Use a uniform pore pressure ratio of 0.2. The circle's crest exit is 6 m from the edge; footing load 80 kPa lies from 10 m onward.

Use Bishop's simplified method with W = γ·b·h and u = r_u·γ·h, iterating until FS stops changing. Report FS_bishop, the converged factor of safety. Neglect tension cracks and seismic loading.

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
