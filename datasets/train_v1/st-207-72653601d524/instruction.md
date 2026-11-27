# Geotechnical design problem ST-207-72653601d524

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Embedded 3 ft, the footing runs 5 ft square in plan. The supported column carries 112 kips net of the excavated soil. Water level and clay top share the same elevation.

Sand at 100 pcf extends well below the footing. Modulus profiling gives 3 sub-layers beneath the base: Es of 120 tsf through the first 30 in, then 140 tsf over the next 45 in, then 140 tsf across the next 45 in. Under the sand, from 13 ft to rock, sits 5 ft of NC clay at 110 pcf (Cc 0.8, void ratio 1). Separate values are needed for each component at construction completion.

Provide one total: s_total_in, the summed settlement in inches. Neglect secondary compression.

Compute the sand's immediate settlement by Schmertmann's method as FHWA gives it: S = C1·C2·Δp·Σ[I_z·h/(X·E_s)], with I_z taken at the mid-depth of each stated sublayer. The I_z diagram rises from I_zb at the base to I_zp at depth D_p below it and falls to zero at depth D_I; I_zb = 0.1, D_p = B/2 and D_I = 2B for a square (L/B = 1), and 0.2, B and 4B at L/B = 10, each linear in L/B between. I_zp = 0.5 + 0.1√(Δp/σ′_vp), with σ′_vp the effective overburden at depth D_p below the base. C1 = 1 − 0.5σ′_v0/Δp, not less than 0.5, with σ′_v0 the effective overburden at the base; C2 = 1 + 0.2·log10(t/0.1), t in years, so C2 = 1 at the end of construction. The E_s values are correlated moduli: multiply each by the FHWA factor X, 1.25 for a square footing, interpolated linearly in L/B to 1.75 at L/B = 10, so that the strain sum uses X·E_s. For the consolidation part, treat the clay as one layer, find its stress increase by a 2:1 spread to the clay's mid-depth, and take the ultimate primary consolidation settlement. Take γ_w = 62.4 pcf.

## Quantities to report

- `s_total_in`: number in in

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_total_in": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
