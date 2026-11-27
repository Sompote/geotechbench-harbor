# Geotechnical design problem ST-206-fbfa0e0e7507

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A base 2 m on each edge sits 0.8 m under the surface.

The sand body logs a unit weight of 19.5 kN/m3. Modulus profiling gives 4 sub-layers beneath the base: Es of 11.5 MPa across the upper 1 m, then 24 MPa through the subsequent 1 m, then 21 MPa over the subsequent 1 m, then 11 MPa across the subsequent 1 m. The groundwater level is 1.5 m below ground. The bearing surface sees 190 kPa net. Two epochs govern — the end of construction, then one year after.

Assess the mm values s_immediate_mm (at completion) and s_1yr_mm (a year later). Neglect secondary compression.

Compute the sand's immediate settlement by Schmertmann's method as FHWA gives it: S = C1·C2·Δp·Σ[I_z·h/(X·E_s)], with I_z taken at the mid-depth of each stated sublayer. The I_z diagram rises from I_zb at the base to I_zp at depth D_p below it and falls to zero at depth D_I; I_zb = 0.1, D_p = B/2 and D_I = 2B for a square (L/B = 1), and 0.2, B and 4B at L/B = 10, each linear in L/B between. I_zp = 0.5 + 0.1√(Δp/σ′_vp), with σ′_vp the effective overburden at depth D_p below the base. C1 = 1 − 0.5σ′_v0/Δp, not less than 0.5, with σ′_v0 the effective overburden at the base; C2 = 1 + 0.2·log10(t/0.1), t in years, so C2 = 1 at the end of construction. The E_s values are correlated moduli: multiply each by the FHWA factor X, 1.25 for a square footing, interpolated linearly in L/B to 1.75 at L/B = 10, so that the strain sum uses X·E_s. Take γ_w = 9.81 kN/m³.

## Quantities to report

- `s_immediate_mm`: number in mm
- `s_1yr_mm`: number in mm

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_immediate_mm": 0.0, "s_1yr_mm": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
