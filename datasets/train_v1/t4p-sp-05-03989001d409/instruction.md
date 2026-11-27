# Geotechnical design problem T4P-SP-05-03989001d409

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

During a flood the river stands 5.8 m higher than the land behind a levee whose base is 54 m across. Borings under the levee log silty fine sand from its base to 2.5 m depth (k = 1 × 10⁻³ cm/s), clean medium sand from 2.5 to 3.5 m (k = 0.081 cm/s), and firm clay from 3.5 to 9 m (k = 1.2 × 10⁻⁹ cm/s), on impervious rock.

For q, use horizontal flow through all three layers under a gradient of head over base width. Determine k_h_eq and k_v_eq of the layered ground (m/s), and how much water q passes under each metre of levee per day (m³/day/m). Neglect anisotropy unless stated.

## Quantities to report

- `k_h_eq`: number in m/s
- `k_v_eq`: number in m/s
- `q`: number in m3/day/m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"k_h_eq": 0.0, "k_v_eq": 0.0, "q": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
