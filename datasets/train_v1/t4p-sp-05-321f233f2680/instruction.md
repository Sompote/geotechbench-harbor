# Geotechnical design problem T4P-SP-05-321f233f2680

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the layered foundation's k_h_eq and k_v_eq (m/s) and the seepage q beneath it (m³/day/m). For q, use horizontal flow through all three layers under a gradient of head over base width.

An earth embankment 71 m across its base separates the flooded river from land 6 m lower in water level. Borings under the levee log sand with silt from its base to 4.7 m depth (k = 5.6 × 10⁻⁷ cm/s), medium sand from 4.7 to 5.5 m (k = 0.049 cm/s), and medium clay from 5.5 to 10 m (k = 1.3 × 10⁻⁹ cm/s), on impervious rock. Neglect anisotropy unless stated.

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
