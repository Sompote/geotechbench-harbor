# Geotechnical design problem T4P-RW-02-cd3505d1827d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The fill is medium dense sand with friction angle 36° and unit weight 20.1 kN/m³, its top horizontal. δ, the same 20° at the back and at the base, describes the concrete-sand contact. Borings met water 7.5 m under the base.

A mass-concrete gravity wall of rectangular section is to retain 6.3 m of fill; the concrete weighs 23.5 kN/m³. Required margins: 1.75 on sliding, 1.5 on overturning. Method: Coulomb's K_A for a vertical back and level fill with wall friction δ, μ = tan δ along the base, and overturning moments are taken about the toe. Assume the full Coulomb thrust P_active = ½K_AγH² is applied horizontally at H/3 above the base, without a cos δ reduction (its vertical component is neglected). Note that the wall has no embedment and no passive resistance in front.

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
