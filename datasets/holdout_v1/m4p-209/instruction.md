# Geotechnical design problem M4P-209

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Given: The subsurface profile and soil properties shown below. Required: Determine the allowable pile capacity using static analysis. (Profile as drawn: at the pier, sand γ = 110 pcf, φ = 36° from the ground surface to 15 ft, with the water table 10 ft below the ground surface and the pier footing base 4 ft below the ground surface, leaving 11 ft of sand below the footing; clay γ = 125 pcf, c = 1,100 psf (assume sensitivity = 2), 25 ft thick; gravel γ = 130 pcf, φ = 43°, 10 ft thick. At the East Abutment, fill γ = 130 pcf, φ = 40°, 23 ft high, over 7 ft of the sand, 35 ft of the clay and 10 ft of the gravel.) Pile alternatives: a 12 inch diameter closed end pipe pile (70-ton design load) and a 12 inch H-pile, HP 12x84 (120-ton design load). Pipe pile: V = 0.785 ft3/ft, toe area Ap = 0.785 ft2, perimeter Cd = π d = 3.14 ft. H-pile: V = 0.17 ft3/ft, Ap = 24.6 in2, Cd = 4 ft. Soil resistance to driving SRD = shaft resistance above the clay + clay shaft resistance divided by the sensitivity + the required ultimate capacity (design load × SF, SF = 2) developed below the clay. Take 1 ton = 2,000 lbs and 1 kip = 1,000 lbs. Use the Nordlund method for shaft resistance in granular soil, Rs = Kδ CF pd Cd (sin δ) D (Equation 9-6), with φ limited to 36° for skin friction in the gravel and the fill; adhesion ca ≈ c = 1,100 psf (α ≈ 1.0) in the clay, Rs = ca Cd D; toe resistance Rt = Ap αt pt N′q (Equation 9-7a), limited by Rt(max) = qL Ap (Equation 9-7b). Values as applied in the example. Pipe pile: δ/φ = 0.6 (Figure 9-7), Kδ = 1.92 (Table 9-6(a)), CF = 0.75 (Figure 9-12) in the sand and fill and CF = 0.7 in the gravel. H-pile: δ/φ = 0.80, Kδ = 1.30, CF = 0.92. Pier toe in gravel (φ = 43°): αt ≈ 0.75 (Figure 9-13(a)), N′q = 300 (Figure 9-13(b)), limiting pt max = 3,000 psf, qL = 680 ksf (Figure 9-14). Effective overburden pd read from the po diagram: pier sand average (at 9.5 ft) 1,050 psf; top of the gravel at the pier 3,200 psf; abutment, pipe pile: fill 1,650 psf, sand 3,330 psf; abutment, H-pile: fill 1,495 psf, sand 3,303 psf, gravel 5,600 psf; at a tip depth of 23 ft in the fill 2,990 psf, with αt = 0.74 and N′q = 170 there and a limiting unit toe resistance of 200 tsf. Further conventions as applied in the example. For the trial 4 ft embedment in the gravel at the pier, the gravel shaft segment uses pd = 3,200 psf (the value at the top of the gravel) for both piles; the limiting pt max = 3,000 psf applies only to the toe pt. For the H-pile, CF = 0.92 in every granular layer, including the gravel. For a pile tip embedded 23 ft in the fill, SRD(fill) = Rs over the 23 ft of fill + Rt at the tip. For the abutment H-pile, the total shaft resistance is the sum of the fill, sand, clay and gravel shaft resistances with the clay term taken as the clay shaft resistance divided by the sensitivity (the same clay value used in the SRD). For the abutment H-pile driven to rock (75 ft), determine the shaft resistance in the fill, the sand, the clay (divided by the sensitivity) and the 10 ft of gravel, the total shaft resistance, and the SRD for the 120-ton design load with SF = 2 (the 240-ton ultimate supplied by the gravel shaft resistance and the rock toe), in tons.

## Quantities to report

- `rs_fill_tons`: number in tons
- `rs_sand_tons`: number in tons
- `rs_clay_tons`: number in tons
- `rs_gravel_tons`: number in tons
- `total_rs_tons`: number in tons
- `srd_tons`: number in tons

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"rs_fill_tons": 0.0, "rs_sand_tons": 0.0, "rs_clay_tons": 0.0, "rs_gravel_tons": 0.0, "total_rs_tons": 0.0, "srd_tons": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
