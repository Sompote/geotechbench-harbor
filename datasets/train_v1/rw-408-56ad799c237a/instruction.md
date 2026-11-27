# Geotechnical design problem RW-408-56ad799c237a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Establish the sliding factor of safety fs_sliding and a pass-or-fail verdict for the conditions below. Neglect wall friction unless a value is stated.

The wall retains 16 ft of backfill on a base 14.88 ft across. The retained material is compacted granular fill, 125 pcf. The retained backfill is dry; no water table was found. The stated coefficient of active pressure is Ka = 0.33. Set delta_b to 14 degrees for the base of the wall. The three resisting components, in kips/ft, come to: 3.31841 kips/ft for the wall stem, acting 4.47 ft from the toe; the base footing contributes 3.45554 kips/ft at a 7.44 ft moment arm; moment arm 10.05 ft: the backfill over the heel weighs in at 17.4845 kips/ft. A sliding FS of 1.5 or more is the whole adequacy test.

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
