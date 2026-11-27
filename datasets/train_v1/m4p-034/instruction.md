# Geotechnical design problem M4P-034

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Consider the soil profile and trial drilled shaft dimensions of Illustrative Example 10-1. The lower 27 ft of the trial shaft penetrates a stiff clay layer with a mean undrained shear strength of 2,000 psf based on UU triaxial tests performed on Shelby tube samples. Using the α-method presented above, calculate the nominal side resistance provided by the clay stratum represented by Layer 3. Soil profile and trial drilled shaft of Illustrative Example 10-1 (Figure 10-5): Layer 1, silty sand from the ground surface to a depth of 15 ft, γ = 115 pcf; the groundwater table is at a depth of 15 ft; Layer 2, silty sand from 15 to 33 ft, γsat = 125 pcf; Layer 3, stiff clay from 33 to 60 ft, γ = 125 pcf, mean su = 2,000 psf based on lab UU tests. The trial drilled shaft has a diameter B = 5 ft and extends to a depth of 60 ft. Take the unit weight of water as 62.4 pcf. Use the α-method as follows. Convert the UU strength to its equivalent CIUC value by Eq. 10-17, su(UU)/su(CIUC) = 0.911 + 0.499 log[su(UU)/σ'vo], where log is the base-10 logarithm and σ'vo is the vertical effective stress at mid-depth of the clay layer. Then α = 0.30 + 0.17/[su(CIUC)/pa] by Eq. 10-18, with atmospheric pressure pa = 2,116 psf. The unit side resistance is fSN = α su(CIUC), and the nominal side resistance of the layer is RSN = π B L fSN over the clay length L = 27 ft (the full thickness of the clay layer; no length of the shaft is excluded). Determine the unit side resistance fSN in the clay layer, in psf.

## Quantities to report

- `f_sn_psf`: number in psf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"f_sn_psf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
