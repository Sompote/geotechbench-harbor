# Geotechnical design problem T4P-SP-05-7a1da25922e5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Flood stage puts 6.7 m of head across the levee, which spans 80 m from toe to toe. The firm clay at 2.5-7.4 m (k = 2.1 × 10⁻⁹ cm/s) lies under a lens of medium sand at 2-2.5 m (k = 0.14 cm/s), itself below sand with silt from the base to 2 m (k = 1.7 × 10⁻⁶ cm/s); rock follows.

Take horizontal flow through all three layers under a gradient of head over base width, down to rock. Determine the two equivalent permeabilities, k_h_eq along and k_v_eq across the layering (m/s), and the underseepage q in m³/day per metre. Neglect anisotropy unless stated.

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
