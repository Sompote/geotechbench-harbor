# Geotechnical design problem ST-207-1f96040fc998

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A 4 ft square pad carries its load from 3 ft below the finished surface. Net of excavation relief, 96 kips bears on the footing. The phreatic surface meets the clay at its upper boundary.

Sand of total unit weight 105 pcf sits directly under the footing. Sub-layer moduli under the base run the top 24 in at Es = 110 tsf, the following 36 in at 140 tsf, and the last 36 in at 200 tsf. At 11 ft the sand gives way to NC clay 6 ft thick, of unit weight 100 pcf with Cc = 0.35 and e0 = 1.1, bedrock below. Component-by-component values apply at the close of building work.

Provide in inches, the total settlement s_total_in summing immediate and consolidation parts. Neglect secondary compression.

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
