# Geotechnical design problem M4P-371

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure 9-21. Effect of gap in upstream blanket on relative seepage and uplift at toe. (a) Cross section of dam: an impervious dam (k → 0) on pervious formations, with an impervious upstream blanket (k → 0) of length L ending in a gap of length x at its upstream end, and an impervious top stratum downstream; net head h. (b) Flow net with incomplete blanket (X/L = 0.1), from which the shape factor nf/nd and the uplift head ht at the downstream toe are obtained. The flow net with incomplete blanket (Figure 9-21b) has nf = 2 flow channels and nd = 19 equipotential drops (equipotentials numbered 2 to 18 from downstream); shape factor = nf/nd. Determine the shape factor nf/nd of the flow net with incomplete blanket (dimensionless).

## Quantities to report

- `shape_factor`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"shape_factor": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
