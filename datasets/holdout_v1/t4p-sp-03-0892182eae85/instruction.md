# Geotechnical design problem T4P-SP-03-0892182eae85

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Reservoir level exceeds tailwater by 27 m at this concrete dam. Under the dam is clean gravel, a pervious bed that ends on rock which passes no water. The clean gravel conducts water with k = 0.42 m/s.
Downstream, 2.5 m of tailwater stands over the ground surface, and the dam base lies at that ground level. Readings: the piezometer tip is 14.5 m deep below the base and its water column stands 16.5 m over the base. Net: 14 head drops, 5 channels; base point C sits after 2 drops.

Neglect anisotropy unless stated. Adopt a datum at the tailwater surface (elevations negative beneath it) and γ_w = 9.81 kN/m³. Report hp_points, the head of water above the tip (m); h_points, the tip's total head (m); u_base, the uplift under C (kPa).

## Quantities to report

- `hp_points`: number in m
- `h_points`: number in m
- `u_base`: number in kPa

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"hp_points": 0.0, "h_points": 0.0, "u_base": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
