# Geotechnical design problem T4P-SP-05-b0f0ed5c1972

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: k_h_eq (horizontal) and k_v_eq (vertical), both in m/s, then q in m³/day per metre length. Consider only horizontal flow through all three layers under a gradient of head over base width.

The levee's footprint is 76 m wide; at design flood the head across it is 6.4 m. The ground beneath is layered: silty sand down to 5.1 m with k = 1.4 × 10⁻⁴ cm/s, then a lens of medium sand to 6.6 m with k = 0.039 cm/s, then firm clay to rock at 10.2 m with k = 1.2 × 10⁻⁸ cm/s. Neglect anisotropy unless stated.

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
