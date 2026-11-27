# Geotechnical design problem T4P-SP-05-9004ab5c281d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An earth embankment 102 m across its base separates the flooded river from land 9.4 m lower in water level.
Borings under the levee log silty fine sand from its base to 2.7 m depth (k = 3.3 × 10⁻⁵ cm/s), medium sand from 2.7 to 3.8 m (k = 0.07 cm/s), and firm clay from 3.8 to 7.9 m (k = 5.8 × 10⁻⁹ cm/s), on impervious rock.
Seepage: horizontal flow through all three layers under a gradient of head over base width.

Neglect anisotropy unless stated. Compute k_h_eq (horizontal) and k_v_eq (vertical), both in m/s, then q in m³/day per metre length.

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
