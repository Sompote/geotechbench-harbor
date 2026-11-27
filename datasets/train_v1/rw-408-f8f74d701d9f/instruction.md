# Geotechnical design problem RW-408-f8f74d701d9f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish the sliding factor of safety fs_sliding and a pass-or-fail verdict for the conditions below. Neglect wall friction unless a value is stated.

Base width is 13.53 ft; the wall retains 16 ft of backfill above it. The soil behind the wall is granular fill weighing 115 pcf. Groundwater lies well below the base of the wall. Design has already fixed the active pressure coefficient at Ka = 0.31. Take 23 degrees as the base's friction angle. The three resisting components, in kips/ft, come to: the stem wall: 2.44694 kips/ft, 3.9325 ft from the toe; the base footing adds 2.97667 kips/ft with a 6.765 ft toe arm; 15.1491 kips/ft for the earth over the heel, acting 9.00625 ft from the toe. Adequate means FS_sliding clears 1.5; nothing else is checked.

## Quantities to report

- `fs_sliding`: number in -
- `verdict`: verdict, exactly "adequate" or "not adequate"

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"fs_sliding": 0.0, "verdict": "adequate"}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
