# Geotechnical design problem T4P-RW-06-d2753bd77367

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the minimum base widths for each criterion and the controlling width B_required, in feet.

The dense sand fill (φ′ = 37°, c′ = 0) weighs 117 pcf; the founding friction coefficient is 0.5. One concrete block section of 150 pcf is proposed to hold back 22 ft of fill. The retained surface carries 600 psf from a lightly loaded slab on grade. Specify FS_sliding = 1.75 and FS_overturning = 2.5.

Use Rankine K_a (smooth vertical back, level fill); the surcharge adds a uniform K_a q over the full height; ignore passive resistance and base uplift; take moments about the toe, the wall weight acting at B/2. Neglect wall friction unless a value is stated.

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
