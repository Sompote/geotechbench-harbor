# Geotechnical design problem T4P-RW-06-44c6b68a5e16

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Level medium dense sand of 129 pcf and 35° fills behind; take 0.55 as the coefficient of base friction.

The loading dock needs a gravity wall 22 ft high, rectangular in section, of 145 pcf concrete. Truck traffic is modelled as 550 psf spread uniformly over the backfill. Required factors: 1.75 against sliding and 2 against overturning. Since the surcharge adds a uniform K_a q over the full height, add it to the soil thrust from Rankine K_a (smooth vertical back, level fill). Also ignore passive resistance and base uplift, with moments about the toe, the wall weight acting at B/2.

Find in ft the base width for sliding (B_sliding), for overturning (B_overturning) and the one to build, B_required. Neglect wall friction unless a value is stated.

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
