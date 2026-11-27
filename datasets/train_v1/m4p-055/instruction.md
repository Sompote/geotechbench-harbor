# Geotechnical design problem M4P-055

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

In this example, the trial drilled shaft design introduced as Example 10-1 and used to illustrate calculations of side and base resistance in Examples 10-1, 10-2, 10-3 and 10-5, is checked for Service I Limit State loading conditions. Structural modeling of the superstructure, incorporating the trial foundation design, has been conducted and the factored Service I axial force effects and tolerable settlement provided by the structural engineer are as follows: Service I Limit State: tolerable axial settlement = 1.5 inch under nominal compressive load = 575 kips. Utilize Figure 10-10 as a first-order approximation of the axial load transfer behavior. [Figure 10-5: Layer 1, silty sand (SM) from the ground surface to a depth of 15 ft, N60 = 9, (N1)60 = 14, γ = 115 pcf; groundwater table at a depth of 15 ft; Layer 2, silty sand (SM) from 15 to 33 ft, N60 = 27, (N1)60 = 28, γsat = 125 pcf; Layer 3, stiff clay (CL) from 33 to 60 ft, mean su = 2,000 psf based on lab UU tests, γ = 125 pcf; trial drilled shaft of diameter B = 5 ft extending to a depth of 60 ft.] Use the manual's simple method with Figure 10-10 (Eq. 10-30 and the step-by-step procedure): failure threshold = RSN + RBN = Qc + W, with the nominal resistances from previous examples RSN = 197.2 + 635.6 + 479.7 kips (Layers 1, 2 and 3) and RBN = 453.6 kips. The shaft weight W is computed with a concrete unit weight of 150 pcf over the full 60 ft length, buoyant (150 − 62.4 pcf) below the groundwater table at 15 ft. The normalized displacement is δ/B in percent with B = 60 inches. The axial compressive force Rservice + W equals the normalized axial load (divided by 100 %) times the failure threshold, and Rservice is that force minus W. Chart reading (Figure 10-10, cohesive soil curve, as marked in Figure 10-11): at the normalized tolerable displacement δ/B = 2.5 % the normalized axial load is 93 %. The initial part of the cohesive soil curve is linear from the origin to a normalized force of 50 % at a normalized displacement of 0.40 %. For the expected settlement under the 575-kip Service I load, the axial compressive force is the Service I axial force plus W, the normalized axial force is that force divided by the failure threshold, the normalized displacement is 0.40 % × (normalized axial force in % / 50), and the settlement is the normalized displacement times the shaft diameter. Determine the expected settlement under the 575-kip Service I load, in inches.

## Quantities to report

- `settlement_in`: number in inch

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"settlement_in": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
