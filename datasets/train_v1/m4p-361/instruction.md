# Geotechnical design problem M4P-361

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure 9-1. Influence of horizontal drain on uplift pressure. An impervious dam with net head h rests on a pervious foundation over an impervious base, the tailwater at the ground surface downstream; c and d mark the upstream and downstream ends of the base. The flow net is drawn without a drain (W/O DRAIN) and with a drainage blanket under the downstream part of the dam (W/DRAIN). The shape factor is the ratio of number of flow channels to number of flow paths in the flow net. The flow net without a drain has 2 flow channels and 7 equipotential drops; the flow net with the drainage blanket has 2 flow channels and 5 equipotential drops. Shape factor = number of flow channels / number of drops. Determine the shape factor of the flow net without a drain (dimensionless).

## Quantities to report

- `shape_factor_without_drain`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"shape_factor_without_drain": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
