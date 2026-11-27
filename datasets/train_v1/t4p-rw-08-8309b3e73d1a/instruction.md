# Geotechnical design problem T4P-RW-08-8309b3e73d1a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Ground on both sides is dense clean sand: φ′ 39°, γ 19 kN/m³, γ_sat 21.5 kN/m³. Free water rises exactly to dredge level in front and in the retained sand. The unit weight of water is 9.81 kN/m³.

The marina design dredges 7 m in front of a cantilevered line of steel sheets. Simplified method: balance moments about the pivot point at depth f below dredge level, ignoring the resistance beneath the pivot, with Rankine K_a behind and K_p in front; below dredge level both sides carry γ_sat − γ_w and the water pressures cancel. Then D_embedment = 1.2 f; M_max is taken where the shear below dredge level is zero.

Find how far the sheets must go below dredge level (D_embedment) and the peak moment in them (M_max). Neglect wall friction unless a value is stated.

## Quantities to report

- `D_embedment`: number in m
- `M_max`: number in kN·m/m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"D_embedment": 0.0, "M_max": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
