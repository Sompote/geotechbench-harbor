# Geotechnical design problem M4P-041

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For the soil profile and trial drilled shaft of Illustrative Example 10-1 as shown in Figure 10-5, calculate the nominal base resistance RBN. [Figure 10-5: Layer 1, silty sand (SM) from the ground surface to a depth of 15 ft, N60 = 9, (N1)60 = 14, γ = 115 pcf; groundwater table at a depth of 15 ft; Layer 2, silty sand (SM) from 15 to 33 ft, N60 = 27, (N1)60 = 28, γsat = 125 pcf; Layer 3, stiff clay (CL) from 33 to 60 ft, mean su = 2,000 psf based on lab UU tests, γ = 125 pcf; trial drilled shaft of diameter B = 5 ft extending to a depth of 60 ft.] Use the equivalent CIUC undrained shear strength of the clay from Illustrative Example 10-2, su = 2,571 psf. Since the trial shaft depth (60 ft) is more than 3 times its diameter (5 ft) and su is greater than 2,000 psf, take the bearing capacity factor N*c = 9.0 (Table 10-2). The nominal unit base resistance is qBN = N*c su (Eq. 10-19), and the nominal base resistance is RBN = (π/4) B² qBN. Determine the nominal unit base resistance qBN, in ksf.

## Quantities to report

- `q_bn_ksf`: number in ksf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_bn_ksf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
