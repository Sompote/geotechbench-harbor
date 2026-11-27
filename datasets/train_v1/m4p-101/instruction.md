# Geotechnical design problem M4P-101

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure 6-20 shows a 35 ft high slope with a grade of 1.5H:1V. The soil properties within the slope and under it are shown on the figure. Groundwater is immediately under the slope. Calculate the factor of safety for a toe circle by using total stress analysis based on the soil properties shown. (Note: The circle in Figure 6-20 is plotted in Step 5 of the solution.) Figure 6-20 (Data for Example 6-2): within the 35 ft slope, γt = 120 pcf, φu = 20º, cu = 500 psf; the foundation layer below the toe, 25 ft thick, γt = 120 pcf, φu = 0º, cu = 1,000 psf; the water table is at the level of the toe. The plotted toe circle subtends δ1 = 54º within the slope and δ2 = 29º within the foundation. Use Janbu's charts (Figure 6-19) for a toe circle. There is no tension crack, no surcharge on the slope, no water above the toe and no seepage out of the slope, so the correction factors μt, μq, μw and μ′w are all 1.0. Pd = (γH + q − γwHw)/(μt μq μw) by Eq. 6-27 and Pe = (γH + q − γwH′w)/(μq μ′w) by Eq. 6-29. λCφ = Pe tanφ / c by Eq. 6-30; for the first estimate take the strength of the soil within the slope height. Then average the strength along the circle in proportion to the subtended angles, cav = (δ1 c1 + δ2 c2)/(δ1 + δ2) and tan φav = (δ1 tan φ1 + δ2 tan φ2)/(δ1 + δ2), recompute λCφ with cav and tan φav, and compute FS = Ncf cav / Pd (Eq. 6-31). From Figure 6-19, the critical stability number is Ncf = 10.0 for b = 1.5 and λCφ = 1.5. Determine the driving pressure Pd, in psf.

## Quantities to report

- `p_d_psf`: number in psf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"p_d_psf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
