# Geotechnical design problem T4P-RW-02-b8e01c4329d3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Backfill: dense sand, γ 20.3 kN/m³, φ′ 41°, no cohesion, level. Soil-concrete friction is 23° on both the back and the base. Water lies 4 m deeper than the base of the wall.

For a land-side wall 8.2 m high, retaining fill over its full height of 8.2 m, the contractor offers a rectangular gravity section in 24 kN/m³ concrete. The client asks for FS ≥ 2 against sliding and FS ≥ 2 against overturning. Following the office method, the full Coulomb thrust P_active = ½K_AγH² is applied horizontally at H/3 above the base, without a cos δ reduction (its vertical component is neglected). Take Coulomb's K_A for a vertical back and level fill with wall friction δ and μ = tan δ along the base; overturning moments are taken about the toe. Note that the wall has no embedment and no passive resistance in front.

Find what width the sliding check needs (B_sliding), what the overturning check needs (B_overturning), which one is B_design, and the thrust P_active behind it all. Neglect wall friction unless a value is stated.

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
