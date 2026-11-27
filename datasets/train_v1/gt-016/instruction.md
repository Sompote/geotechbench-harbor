# Geotechnical design problem GT-016

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Determine the required pile length to resist a 40 tons load with a safety factor of 2. Assume no toe resistance for the 1 ft² precast concrete pile (pile perimeter Cd = 4 × 1 ft = 4 ft). Site specific tests have indicated that the adhesion may be assumed equal to cohesion. The pile penetrates through an upper clay layer of thickness D1 = 10 ft with γt1 = 120 pcf, c1 = 500 psf and φ1 = 0, and then a depth D2 into a lower clay layer with γt2 = 130 pcf, c2 = 1,100 psf and φ2 = 0. Determine the required penetration D2 into the lower clay layer, in ft.

## Quantities to report

- `d_2_ft`: number in ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"d_2_ft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
