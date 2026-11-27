# Geotechnical design problem T4P-SP-05-6d494a15c26c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A flood levee 112 m wide at its base holds the river 6.6 m above the landside water level. The ground beneath is layered: sand with silt down to 5.7 m with k = 5.1 × 10⁻⁴ cm/s, then a lens of medium sand to 6.2 m with k = 0.7 cm/s, then medium stiff clay to rock at 9.8 m with k = 1.1 × 10⁻⁹ cm/s.


Neglect anisotropy unless stated. Take horizontal flow through all three layers under a gradient of head over base width, down to rock. Report the layered foundation's k_h_eq and k_v_eq (m/s) and the seepage q beneath it (m³/day/m).

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
