# Geotechnical design problem T4P-RW-06-21d409a6cefb

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The dense sand fill (φ′ = 40°, c′ = 0) weighs 133 pcf; the founding friction coefficient is 0.5.

Size the base of a solid rectangular wall, 22 ft tall, cast in concrete weighing 150 pcf. Design surcharge on the fill: 400 psf, uniform and of wide extent. Specify FS_sliding = 1.75 and FS_overturning = 2. Use Rankine K_a (smooth vertical back, level fill); the surcharge adds a uniform K_a q over the full height; ignore passive resistance and base uplift; take moments about the toe, the wall weight acting at B/2.

Find three widths in ft: B_sliding, B_overturning and the governing B_required. Neglect wall friction unless a value is stated.

## Quantities to report

- `B_sliding`: number in ft
- `B_overturning`: number in ft
- `B_required`: number in ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"B_sliding": 0.0, "B_overturning": 0.0, "B_required": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
