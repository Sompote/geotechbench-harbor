# Geotechnical design problem T4P-SP-05-545e84fdb5ba

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Water rises 6.1 m above the protected side of an earth levee with a base width of 65 m.
Borings under the levee log silty sand from its base to 3.4 m depth (k = 3.3 × 10⁻⁶ cm/s), medium dense sand from 3.4 to 4 m (k = 0.022 cm/s), and medium stiff clay from 4 to 6.5 m (k = 1.1 × 10⁻⁹ cm/s), on impervious rock.
For q, use horizontal flow through all three layers under a gradient of head over base width.

Neglect anisotropy unless stated. Compute the layered foundation's k_h_eq and k_v_eq (m/s) and the seepage q beneath it (m³/day/m).

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
