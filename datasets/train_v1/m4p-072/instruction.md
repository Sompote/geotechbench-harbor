# Geotechnical design problem M4P-072

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An example calculation for determining Rndr is illustrated in Equation 7-85 based on the project information provided in Table 7-32. The factored axial load, Q, is 200 kips in compression. Given the site conditions, some resistance will be lost in a soil layer subject to scour. The resistance lost in the scour zone should be determined by an appropriate static analysis method and should not be factored per AASHTO (2014) Article 10.7.3.6. For this example, it is estimated that 50 kips of resistance will be lost in the scour zone. The pile will also be driven into a weathered shale formation that historically has exhibited a loss in toe resistance following initial driving. The resistance lost to relaxation should be factored based the resistance verification method. For this example, it is estimated that 100 kips of toe resistance will be lost. Based on field verification by dynamic testing with signal matching, the resistance loss from relaxation is then 154 kips. The resistance factor for field verification by dynamic testing with signal matching is ϕdyn = 0.65. Compute the nominal resistance by Eq. 7-85, Rn = Q/ϕdyn, and the required nominal driving resistance by Eq. 7-86, Rndr = Rn + Rscour + Rrelax, with the relaxation loss factored as Rrelax = (toe resistance lost)/ϕdyn and the scour loss unfactored. Determine the required nominal driving resistance Rndr, in kips.

## Quantities to report

- `r_ndr_kips`: number in kips

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"r_ndr_kips": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
