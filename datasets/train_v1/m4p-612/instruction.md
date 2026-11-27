# Geotechnical design problem M4P-612

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure 10-5 shows the idealized subsurface profile (Step 1), soil properties (Step 3), and trial dimensions of a drilled shaft (Step 4) under consideration for a bridge project. Calculate the nominal side resistance for the two layers of silty sand extending to a depth of 33 ft using the β-method as described above. [Figure 10-5: Layer 1, silty sand (SM) from the ground surface to a depth of 15 ft, N60 = 9, (N1)60 = 14, γ = 115 pcf; groundwater table at a depth of 15 ft; Layer 2, silty sand (SM) from 15 to 33 ft, N60 = 27, (N1)60 = 28, γsat = 125 pcf; Layer 3, stiff clay (CL) from 33 to 60 ft, mean su = 2,000 psf based on lab UU tests, γ = 125 pcf; trial drilled shaft of diameter B = 5 ft extending to a depth of 60 ft.] Illustrative Example 10-5 (Perform Strength Limit State Check for Axial Design): For the trial design presented in Illustrative Example 10-1 and depicted in Figure 10-5, the nominal resistances were calculated in Illustrative Examples 10-1, 10-2 and 10-3. Information provided by the structural engineer includes a governing factored axial load demand corresponding to the Strength I limit state load combination: Σ γQ = 766 kips. Based on the calculated resistances, determine whether the trial design satisfies the LRFD criterion. Use the β-method as applied in the example. For each sand layer: φ' = δ = 27.5 + 9.2 log[(N1)60] (base-10 logarithm, Chen and Kulhawy, 2002); preconsolidation stress σ'p = pa × 0.47 (N60)^m (Eq. 10-11) with m = 0.8 for silty sand and pa = 2,116 psf; OCR = σ'p/σ'v (Eq. 10-9), with σ'v the vertical effective stress at mid-depth of the layer; Ko = (1 − sin φ') OCR^(sin φ') ≤ Kp (Eq. 10-8), with K = Ko (no change of horizontal stress from construction); β = K tan δ (Eq. 10-6); unit side resistance fSN = σ'v β (Eq. 10-7); nominal side resistance of the layer RSN = π B Δz fSN (Eq. 10-5), Δz the layer thickness. Take the unit weight of water as 62.4 pcf. For the Illustrative Example 10-5 check use the resistance factors of Table 8-4: φ = 0.55 for side resistance in cohesionless soil, φ = 0.45 for side resistance in cohesive soil and φ = 0.40 for base resistance in cohesive soil. The clay layer (Layer 3) provides the nominal side resistance RSN,3 = 479.7 kips (Illustrative Example 10-2) and the nominal base resistance RBN,3 = 453.6 kips (Illustrative Example 10-3). The factored resistance is Σ φi Ri = Σ φS,i RSN,i + φB RBN (Eq. 10-2), and the capacity to demand ratio is C/D = Σ φi Ri / Σ γQ. Determine the Rankine passive earth pressure coefficient Kp of Layer 1 and of Layer 2, against which Ko is checked (dimensionless).

## Quantities to report

- `kp_layer1`: number in dimensionless
- `kp_layer2`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"kp_layer1": 0.0, "kp_layer2": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
