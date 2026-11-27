# Geotechnical design problem M4P-122

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For the geometry shown in the following figure, determine the settlement at the center of a wide embankment placed on a silty sand layer by using Modified Hough method and the po diagram. Figure: an embankment 20 ft high with γt = 120 pcf on a 10 ft layer of silty sand with γt = 120 pcf and N160 = 20. Use the Modified Hough method, Eq. 7-1: ΔH = H (1/C′) log10[(po + Δp)/po], with the silty sand layer taken as one layer of thickness H = 10 ft and po and Δp evaluated at its center. The embankment is wide, so the stress increase does not dissipate with depth (Δp equals the embankment pressure γt × height). No groundwater is shown; use total unit weights. From Figure 7-7, the bearing capacity index for the silty sand curve at N160 = 20 is C′ ≈ 58. Determine the stress increase Δp at the center of the silty sand layer due to the embankment, in psf.

## Quantities to report

- `delta_p_psf`: number in psf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"delta_p_psf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
