# Geotechnical design problem T4P-SP-05-f261667f291d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Flood stage puts 9 m of head across the levee, which spans 118 m from toe to toe.
Three strata separate the levee from bedrock at 10.2 m: silty fine sand reaching 5.1 m deep and conducting 1 × 10⁻⁵ cm/s, medium sand reaching 6.5 m at 0.015 cm/s, and medium clay below at 1.1 × 10⁻⁸ cm/s.
For q, use horizontal flow through all three layers under a gradient of head over base width.

Neglect anisotropy unless stated. Compute the equivalent permeabilities k_h_eq and k_v_eq in m/s, and the flow q under the levee in m³/day per metre of levee.

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
