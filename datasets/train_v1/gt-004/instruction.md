# Geotechnical design problem GT-004

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A 10 ft × 10 ft square footing carries a 130 kip axial load. The footing is founded 4 ft below the ground surface in a gravel layer (γt = 130 pcf) that extends 10 ft below the base of the footing. Beneath the gravel is a 10 ft thick layer of normally consolidated clay (γ′ = 65 pcf, eo = 0.75, Cc = 0.4), underlain by rock. Assume the gravel layer is incompressible. Using the approximate 2:1 stress distribution method for the change in pressure at the center of the clay layer, determine the consolidation settlement ΔH of the footing, in inches.

## Quantities to report

- `delta_h_in`: number in in

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"delta_h_in": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
