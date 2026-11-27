# Geotechnical design problem T4P-RW-06-6124daa199b0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Assumptions: Rankine K_a (smooth vertical back, level fill), the surcharge adds a uniform K_a q over the full height, moments about the toe, the wall weight acting at B/2; ignore passive resistance and base uplift. Neglect wall friction unless a value is stated.

Size the base of a solid rectangular wall, 30 ft tall, cast in concrete weighing 150 pcf. Level dense sand of 118 pcf and 38° fills behind; take 0.5 as the coefficient of base friction. Stacked goods put a uniform surcharge of 600 psf on the fill behind the wall. The code asks for 1.75 on sliding and 2 on overturning.

Compute the minimum base widths for each criterion and the controlling width B_required, in feet.

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
