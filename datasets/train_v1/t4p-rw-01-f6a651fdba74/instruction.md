# Geotechnical design problem T4P-RW-01-f6a651fdba74

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Laboratory work on the dense granular fill gives φ′ = 40° and unit weights of 19.6 (moist) and 21.8 kN/m³ (saturated). Groundwater behind the wall stands 2.9 m below the crest and does not flow. Water weighs 9.81 kN/m³.

A smooth vertical wall, 12.6 m tall, keeps a horizontal sand surface in place. Use Rankine K_a = tan²(45° − φ′/2). Take moist γ above the water table and γ_sat below it, with hydrostatic pore pressure, and quote the height measured up from the base of the wall. Here P_active is the thrust of the effective earth pressure alone, without the water, and h_resultant is the height of P_active.

Find the soil-skeleton thrust P_active, the height h_resultant at which it acts and the water force P_water, each per metre. Neglect wall friction unless a value is stated.

## Quantities to report

- `P_active`: number in kN/m
- `h_resultant`: number in m
- `P_water`: number in kN/m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"P_active": 0.0, "h_resultant": 0.0, "P_water": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
