# Geotechnical design problem M4P-545

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Analyze the wall for overturning stability, sliding and bearing capacity. Determine water pressure using the line of creep method. Calculate reinforcement required at critical sections. Case I1, design flood. Figure (as read from p. N-24): base slab 20 ft wide (riverside end to point G): heel 12 ft, stem 0.5 ft + 1.5 ft, toe 6 ft; the slab is 2 ft thick, tapering to 1.5 ft at the landside end; its top is 3 ft below the ground surface B–H and its bottom (line E–G) 5 ft below it. The stem top A is 17 ft above the base bottom. The riverside water surface is 9 ft above the ground surface and 3 ft below A. A key below the riverside end of the base extends 4 ft below the base bottom: 2 ft wide at the base bottom (from the riverside face to E) and 1.5 ft wide at its bottom (C–D), riverside face vertical. Landside groundwater at the ground surface H, directly above G. Wt. of concrete, water & soil above CDEG = 25.37 kips acting 11.12 ft from G. Para. 7-6: assumed crack along the riverside face to the bottom of the key (B to C). Seepage path for sliding and overturning analysis: C straight to G, then G up to H. Check sliding on these planes: CG (straight from C to G) and CF (horizontal at the level of C, to F directly below G). Soil properties: γSAT = 0.12 kcf; c = 0.9 ksf, φ = 0 (undrained); φ = 28°, c = 0 (drained). Line of creep (paragraph 3-19): γw = 0.0625 kcf; LCG = √(4² + 20²), LBC = 0 (crack), LGH = 5 ft, LS = LCG + LGH, head differential Δh = 9 ft; pressure at a point = γw × (depth below headwater − Δh × creep length to the point/LS). For D and E prorate the head loss along CG, Δh LCG/LS, along the concrete surface C–D–E–G (LCD = 1.5 ft, LDE = √(4² + 0.5²), LEG = 18 ft). Overturning (paragraph 4-8) on the free body above C–D–E–G, moments about G: uplift along C–D–E–G from the line-of-creep pressures, acting on the horizontal projections; riverside water on the vertical through C to its full 18 ft depth; on the landside, the horizontal water force on the key face DE (line-of-creep pressures uE to uD over its 4 ft height) plus the water on the vertical GH (linear from 0 at H to uG at G). Soil resistance above G is neglected; the landside soil force below G is just sufficient to make ΣH = 0 and acts uniformly over the 4 ft from G down to the level of C (resultant 2 ft below G). xR is measured from G. Sliding (paragraph 4-10) on plane CG, inclined at α = tan⁻¹(4/20): the free body includes the saturated soil between the base and plane CG (outside the key); the uplift on CG varies linearly from uC to uG; its vertical component acts on the 20 ft horizontal projection and its horizontal component on the 4 ft vertical projection, the latter added to the landside water on GH; no landside soil resistance. N' = ΣV cos α + ΣH sin α, T = ΣH cos α − ΣV sin α; T ≤ (N' tan φ + cL)/FS (Eq. 4-12) with the minimum FS = 1.5 (Table 4-2): undrained c = 0.9 ksf on L = LCG with φ = 0; drained φ = 28°, c = 0. Sliding on plane CF (horizontal at the level of C): seepage path LS = LCF + LFH = 20 ft + 9 ft; uplift linear from uC to uF over 20 ft; soil between the base and CF included; landside water on FH linear from 0 at H to uF at F; landside soil resistance PR on FH with effective weight γ' = (9 ft × 0.12 − uF)/9 and h = 9 ft. Undrained: cd = SMF × c with SMF = 2/3 (Eq. 3-10), K0 = 1.0 (Eq. 3-4), PR = ½K0γ'h², resistance cd LCF. Drained: K = ½Kp (paragraph 3-8b) with Kp = tan²(45° + φ/2), φ = 28°, PR = ½Kγ'h², resistance N' tan φ with N' = ΣV. FS = 1.5. Bearing (on plane CG): load inclination δ = tan⁻¹(T/N') with the plane-CG forces (Figure 5-1). On plane CG, determine the maximum shear force allowed, (N' tan φ + cL)/FS, for the undrained and for the drained strength, in kips per ft.

## Quantities to report

- `allowable_t_undrained_kips`: number in kips
- `allowable_t_drained_kips`: number in kips

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"allowable_t_undrained_kips": 0.0, "allowable_t_drained_kips": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
