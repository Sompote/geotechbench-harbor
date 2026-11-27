# Geotechnical design problem SL-508-bfc345453266

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The failure mass is divided into 5 slices, crest to toe, each 2.5 m wide, carrying an effective cohesion of 9 kPa and a friction angle of 25 degrees along its base: Slice 1: W = 231.25 kN/m, α = 32°, l = 2.94795 m, u = 4.625 kPa; Slice 2: W = 187.891 kN/m, α = 26.5°, l = 2.7935 m, u = 3.75781 kPa; Slice 3: W = 144.531 kN/m, α = 21°, l = 2.67786 m, u = 2.89062 kPa; Slice 4: W = 101.172 kN/m, α = 15.5°, l = 2.59436 m, u = 2.02344 kPa; Slice 5: W = 57.8125 kN/m, α = 10°, l = 2.53857 m, u = 1.15625 kPa.

Below the failure surface, a stiffer stratum carries c′ = 26 kPa, phi′ = 34 degrees, and a unit weight of 20.2 kN/m3.

Evaluate fs_oms and fs_bishop — the two methods' factors of safety — with fs_governing marking whichever is lower. Neglect tension cracks and seismic loading.

## Quantities to report

- `fs_oms`: number in -
- `fs_bishop`: number in -
- `fs_governing`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"fs_oms": 0.0, "fs_bishop": 0.0, "fs_governing": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
