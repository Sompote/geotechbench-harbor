# Geotechnical design problem T4P-RW-02-4676a9eb3239

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Backfill: dense sand, γ 17.8 kN/m³, φ′ 37°, no cohesion, level. Both the back and the founding contact mobilise 24° of interface friction. The water table stays 5.5 m beneath the underside of the wall.

Design a solid block wall, rectangular in section and 6.9 m high, cast in concrete of 22 kN/m³. The client asks for FS ≥ 1.75 against sliding and FS ≥ 2 against overturning. As in the firm's spreadsheet, overturning moments are taken about the toe, μ = tan δ along the base, and the full Coulomb thrust P_active = ½K_AγH² is applied horizontally at H/3 above the base, without a cos δ reduction (its vertical component is neglected), with Coulomb's K_A for a vertical back and level fill with wall friction δ. Note that the wall has no embedment and no passive resistance in front.

Find the active thrust P_active (kN/m), the widths B_sliding and B_overturning that meet each factor exactly, and the design width B_design, the larger of the two (m). Neglect wall friction unless a value is stated.

## Quantities to report

- `P_active`: number in kN/m
- `B_sliding`: number in m
- `B_overturning`: number in m
- `B_design`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"P_active": 0.0, "B_sliding": 0.0, "B_overturning": 0.0, "B_design": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
