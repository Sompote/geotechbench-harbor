# Geotechnical design problem M4P-131

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Determine the magnitude of and the time for 90% consolidation for the primary settlement of a “wide” embankment by using the po diagram. Figure: an embankment 20′ high with γt = 120 pcf on a 10′ layer of clay (normally consolidated), γt = 120 pcf, Cc = 0.5, eo = 1.0, cv = 0.2 ft²/day, underlain by rock. The po diagram shows po = 600 psf and Δp = 2,400 (pf = 3,000) at a depth of 5 ft, the center of the clay. Since the embankment is wide, the vertical stress at its base is the same within the 10 ft clay layer. Use Eq. 7-2 for the normally consolidated clay, ΔH = H [Cc/(1 + eo)] log10[(po + Δp)/po], with the layer taken as one layer at its center. For the time, use Eq. 7-8, t = T Hd²/cv, with Tv = 0.848 for 90 % consolidation from Table 7-4 and single vertical drainage, because the rock under the clay is impervious (drainage path Hd = full clay thickness). Determine the primary consolidation settlement ΔH of the clay layer, in ft.

## Quantities to report

- `settlement_ft`: number in ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"settlement_ft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
