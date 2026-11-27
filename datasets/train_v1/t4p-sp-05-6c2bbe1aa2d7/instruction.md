# Geotechnical design problem T4P-SP-05-6c2bbe1aa2d7

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

During a flood the river stands 7.8 m higher than the land behind a levee whose base is 69 m across.
The ground beneath is layered: silty fine sand down to 5.1 m with k = 1.7 × 10⁻⁵ cm/s, then a lens of medium dense sand to 5.7 m with k = 0.44 cm/s, then medium stiff clay to rock at 9.2 m with k = 1 × 10⁻⁹ cm/s.

Evaluate k_h_eq and k_v_eq of the layered ground (m/s), and how much water q passes under each metre of levee per day (m³/day/m), given that: Model the seepage beneath the levee as horizontal flow through all three layers under a gradient of head over base width. Neglect anisotropy unless stated.

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
