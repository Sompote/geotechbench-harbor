# Geotechnical design problem T4P-RW-02-9e976c0b63b0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The client asks for FS ≥ 1.75 against sliding and FS ≥ 2 against overturning. A mass-concrete gravity wall of rectangular section is to retain 5.9 m of fill; the concrete weighs 23 kN/m³.
A horizontal terrace of dense sand, 21.3 kN/m³ and 41° friction, lies behind the wall. Take δ = 25° on every soil-concrete contact. The water table stays 5.5 m beneath the underside of the wall.

Neglect wall friction unless a value is stated. Following the office method, the full Coulomb thrust P_active = ½K_AγH² is applied horizontally at H/3 above the base, without a cos δ reduction (its vertical component is neglected). Take Coulomb's K_A for a vertical back and level fill with wall friction δ and μ = tan δ along the base; overturning moments are taken about the toe. Note that the wall has no embedment and no passive resistance in front. Give P_active per metre, then B_sliding and B_overturning in metres and the governing B_design.

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
