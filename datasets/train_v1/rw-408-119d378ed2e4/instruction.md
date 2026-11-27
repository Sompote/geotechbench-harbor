# Geotechnical design problem RW-408-119d378ed2e4

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish the sliding factor of safety fs_sliding and a pass-or-fail verdict for the conditions below. Neglect wall friction unless a value is stated.

Base width is 17.12 ft; the wall retains 20 ft of backfill above it. Backfill unit weight is 110 pcf throughout the retained soil. Water was not struck in any of the borings behind the wall. The active pressure coefficient, Ka, is pinned at 0.35. The design base friction angle is 18 degrees. Reading the kips/ft table component by component: moment arm 4.78 ft: the wall stem weighs in at 2.8234 kips/ft; the concrete base: 3.97573 kips/ft, 8.56 ft from the toe; at an arm of 11.2 ft, the earth over the heel weighs 24.0683 kips/ft. Adequate means FS_sliding clears 1.5; nothing else is checked.

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
