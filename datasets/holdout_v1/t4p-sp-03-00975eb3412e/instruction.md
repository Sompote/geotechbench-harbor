# Geotechnical design problem T4P-SP-03-00975eb3412e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Reservoir level exceeds tailwater by 27.5 m at this concrete dam. The dam is founded on clean medium sand, pervious down to bedrock. The clean medium sand conducts water with k = 4.7 × 10⁻⁵ m/s.
Tailwater depth over the downstream ground is 2.3 m; the underside of the dam is at ground level. A piezometer through the base has its tip 6 m below the base; water in its standpipe rises to 21.5 m above the base. The flow net has 14 drops and 3 channels, and base point C lies on the equipotential 6 drops from the upstream face.

Neglect anisotropy unless stated. Heads are referred to a datum at the tailwater surface, so points below it have negative elevation; γ_w = 9.81 kN/m³. Report hp_points and h_points, the pressure and total heads at the piezometer tip in m, and u_base, the uplift at C in kPa.

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
