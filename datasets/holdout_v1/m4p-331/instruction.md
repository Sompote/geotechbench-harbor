# Geotechnical design problem M4P-331

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A composite embankment section (Figure 6-15) has zone 1 with permeability k1 and zone 2 with permeability k2; the section was assumed to have k2 = 5k1. The head h between the reservoir level and the tailwater level is divided into equal increments Δh, and a trial flow net is drawn with squares in zone 1 and rectangles in zone 2. To check the trial flow net, count the number of full flow channels between any two adjacent equipotential lines in zone 1 (nf-1) and in zone 2 (nf-2). In the first trial flow net (figure 6-15a), nf-1 = 4.0, and nf-2, equal to the width-to-length ratio d/c of the figures in zone 2, is 0.5. In the second trial flow net (figure 6-15b), nf-1 = 3.5 and nf-2 = 0.7. Calculate the actual ratio of k2/k1 for each trial flow net. The actual permeability ratio of a trial composite flow net follows from equal seepage in both zones, q = k1 h (nf-1/nd) = k2 h (nf-2/nd), so k2/k1 = nf-1/nf-2. Determine the actual ratio k2/k1 for the first trial flow net (figure 6-15a) (dimensionless).

## Quantities to report

- `k2_over_k1_trial1`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"k2_over_k1_trial1": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
