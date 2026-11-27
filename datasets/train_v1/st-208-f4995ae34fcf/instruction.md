# Geotechnical design problem ST-208-f4995ae34fcf

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The site is sand throughout, weighing 18.5 kN/m3. Es varies with depth below the base — 8 MPa for the top 1 m; 10 MPa for the following 1.5 m; 14 MPa for the last 1.5 m. The project brief limits settlement to 50 mm. Next door the footing reads 32 mm of settlement; the frame limit is 15 mm differential. Sieve curves put D50 at 0.28 mm with relative density around 57 percent. Evaluation occurs once the works are complete. No water table appears in the explored depth. The pad is square at 2 m and rests 1.6 m below ground. The base carries 344.48 kPa net.

Determine s_immediate_mm in mm alongside the two-criteria verdict. Neglect secondary compression.

Compute the sand's immediate settlement by Schmertmann's method as FHWA gives it: S = C1·C2·Δp·Σ[I_z·h/(X·E_s)], with I_z taken at the mid-depth of each stated sublayer. The I_z diagram rises from I_zb at the base to I_zp at depth D_p below it and falls to zero at depth D_I; I_zb = 0.1, D_p = B/2 and D_I = 2B for a square (L/B = 1), and 0.2, B and 4B at L/B = 10, each linear in L/B between. I_zp = 0.5 + 0.1√(Δp/σ′_vp), with σ′_vp the effective overburden at depth D_p below the base. C1 = 1 − 0.5σ′_v0/Δp, not less than 0.5, with σ′_v0 the effective overburden at the base; C2 = 1 + 0.2·log10(t/0.1), t in years, so C2 = 1 at the end of construction. The E_s values are correlated moduli: multiply each by the FHWA factor X, 1.25 for a square footing, interpolated linearly in L/B to 1.75 at L/B = 10, so that the strain sum uses X·E_s.

## Quantities to report

- `s_immediate_mm`: number in mm
- `verdict`: verdict, exactly "adequate" or "not adequate"

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_immediate_mm": 0.0, "verdict": "adequate"}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
