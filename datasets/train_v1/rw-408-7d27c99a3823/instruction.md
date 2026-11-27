# Geotechnical design problem RW-408-7d27c99a3823

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Base width is 25.36 ft; the wall retains 23 ft of backfill above it. Water was not struck in any of the borings behind the wall.

A granular fill, 110 pcf, sits behind the cantilever wall. With Ka = 0.32 already fixed, the design carries it into the stability chain. The base-to-soil interface carries 17 degrees of friction. The stabilising weight table, in kips per foot of wall: the concrete stem contributes 3.42016 kips/ft at a 6.865 ft moment arm; the concrete base pulls its weight at 6.50921 kips/ft, 12.68 ft out; 42.1431 kips/ft for the backfill above the heel, acting 16.375 ft from the toe. Only the sliding criterion governs here: 1.5 minimum FS.

Quantify the wall's verdict, plus fs_sliding, its sliding factor of safety. Neglect wall friction unless a value is stated.

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
