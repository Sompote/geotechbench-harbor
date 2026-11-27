# Geotechnical design problem M4P-012

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Given: Subsurface profile at the abutment is shown in Figure B4-1. Geometry of the abutment is shown in Figure B4-2. Abutment stem is located Bf/3 from the footing toe. Tstem = 1.0 m, TGS = 0.5 m, and Tf = 0.9 m. The height of the abutment, Habut, is 8.5 m, and the length is 25 m. There is no scour potential at this site. Frost penetration depth is 0.6 m (2 ft). Tolerable settlement is 25 mm (1.0 in). Find: Size the footing based on Service Load Design, Group I loads (allowable stress design method), considering both the settlement and bearing capacity. Check for overturning and sliding. [Figure B4-1, Boring B-1: Unit 1a, well-graded sand, 4.5 m thick from the ground surface, γ = 19.6 kN/m³, SPT N-values 14, 18, 25, 28, 25; Unit 1b, well-graded sand (saturated), 1.5 m thick, γ = 19.6 kN/m³, N-values 37, 33; the groundwater table at the top of Unit 1b; Unit 2, shale, 1.5 m shown, γ = 23.5 kN/m³, RQD = 80%, N-values >50. Figure B4-2: abutment of height Habut on a footing of width Bf and thickness Tf; stem of thickness Tstem with the stem and girder seat (width TGS) at its top carrying the superstructure; backfill behind the stem; toe length Dtoe in front.] Loads at the superstructure base per m of wall (Table B4-1), applied through the bearings at the girder seat: dead load D, axial 227 kN/m and shear 41.9 kN/m; live load L, axial 61.6 kN/m and shear 0. Group I factors γ = 1.0 and βD = βL = 1.0; the dead-load shear V = 41.9 kN/m is carried in the loading stages with the superstructure. Initial vertical effective stresses at layer midpoints are measured from the ground surface (Unit 1a midpoint at 2.25 m, Unit 1b midpoint at 5.25 m). Bearing: footing 0.9 m thick with 0.6 m cover, Df = 1.5 m; γw = 9.8 kN/m³; design friction angle φ' = 38° for Unit 1a (from Figures 4-1 and 4-2); Eqn. 5-14 with c = 0, strip footing (sγ = sq = 1.0), level base (bγ = bq = 1.0), dq = 1.0, q = γ Df with γ = 19.6 kN/m³; Nq = 48.9 and Nγ = 78.0 (Table 5-1, φ' = 38°); CWγ = 0.5 + 0.5 Dw/(1.5 Bf + Df) ≤ 1.0 (Eqn. 5-9) and CWq = 0.5 + 0.5 Dw/Df ≤ 1.0 (Eqn. 5-10), with Dw = 4.5 m and the upper-bound width Bf = 6 m for the correction factors; factor of safety 3.0; qult and qall written as a constant plus a coefficient times Bf. Settlement of the sand (shale settlement negligible): 2-on-1 strip distribution Δσv/q = Bf/(Bf + Z) (Figure 5-12) with Z from the footing base to the layer midpoint: Layer 1a from the footing base at 1.5 m to 4.5 m depth (Z = 1.5 m), Layer 1b from 4.5 to 6.0 m depth (Z = 3.75 m); σ'vo at each layer midpoint; Hough method (Eqn. 5-24), ΔH = Ho (1/C′) log[(σ'vo + Δσv)/σ'vo], with C′ = 108 for Layer 1a and C′ = 115 for Layer 1b (Figure 5-19). Footing stability, trial Bf = 5.2 m, per m of wall, moments about the toe: stem centreline at Bf/3 from the toe; the girder seat is 1.8 m high, the stem above it being a 0.5 m thick back wall on the rear half of the stem (centroid at Bf/3 + 0.25 m) and the superstructure load acting on the front half at Bf/3 − 0.25 m; γconcrete = 23.5 kN/m³ and backfill γ = 19.6 kN/m³; soil over the toe (Bf/3 − 0.5 m) wide and 0.6 m deep at its mid-length; soil over the heel (2Bf/3 − 0.5 m) wide with its centroid at 0.5[Bf + (Bf/3 + 0.5 m)]; active pressure PA = ½ Ka γ H² at H/3 with Rankine Ka = tan²(45° − φ′/2), φ' = 38°, taken as 0.24 for design. Stage 1 (abutment built and backfilled, before the superstructure): backfill top at the base of the girder seat, H = 8.5 − 1.8 m; stem weight of the part below the seat, 1.0 m × (8.5 − 1.8 − 0.9) m, at Bf/3; heel soil height 8.5 − 1.8 − 0.9 m. Stage 2 (superstructure erected, before live load): H = 8.5 m; stem area (1.0)(8.5 − 0.9) − (0.5)(1.8) m²; heel soil height 8.5 − 0.9 m; dead load 227 kN/m and shear 41.9 kN/m acting 8.5 − 1.8 = 6.7 m above the footing base. Stage 3 (final): stage 2 plus the live load 61.6 kN/m and the live-load surcharge thrust PLS = Ka γ HLS Habut with HLS = 0.6 m at Habut/2; the surcharge adds only this thrust, no vertical load on the heel. Eccentricity e = Bf/2 − Mtoe/PR, B′f = Bf − 2e (Eqn. 6-6), qapplied = PR/B′f. Sliding: FR = (W + Pv) tan δ (Eqn. 5-38), where W + Pv = PR, the total vertical load used for the eccentricity (stem, footing, soil over the toe and heel, plus the superstructure dead load in stages 2 and 3 and the live load in stage 3) with δ = φ = 38° (footing cast against Unit 1a), passive pressure ignored; the sliding force is PA in stage 1 and PA + V in stages 2 and 3 (the surcharge thrust is not added); FS = FR/Fsliding (Eqn. 5-40). Determine the groundwater correction factor CWγ (dimensionless).

For the settlement calculation, take σ′vo at the midpoint of each settlement layer, not of each soil unit: layer 1a (1.5 to 4.5 m) at 3.0 m depth, where σ′vo = 58.8 kPa, and layer 1b (4.5 to 6.0 m) at 5.25 m depth.

## Quantities to report

- `c_w_gamma`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"c_w_gamma": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
