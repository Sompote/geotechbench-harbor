# Geotechnical design problem GT-006

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A 6 ft × 24 ft footing is founded at a depth of 3 ft below ground elevation with the soil profile and average N160 values as follows: 0 to 3 ft, clayey silt, γt = 115 pcf, N160 = 8; 3 to 6 ft, sandy silt, γt = 125 pcf, N160 = 25; 6 to 11 ft, coarse sand, γt = 120 pcf, N160 = 30; 11 to 36 ft, sandy gravel, γt = 128 pcf, N160 = 68. There is no groundwater. The footing is subjected to an applied stress of 2,000 psf. Use Schmertmann's modified method. The strain influence factor at the base of the footing is IZB = 0.1 for the axisymmetric case (Lf/Bf = 1) and 0.2 for the plane strain case (Lf/Bf ≥ 10); the maximum depth of influence below the base is DI = 2Bf for Lf/Bf = 1 and 4Bf for Lf/Bf > 10; the depth to the peak strain influence factor is DIP = Bf/2 for Lf/Bf = 1 and Bf for Lf/Bf > 10; use linear interpolation between these cases. The peak strain influence factor is IZP = 0.5 + 0.1 (Δp/pop)^0.5, where Δp is the net applied stress at the base of the footing and pop is the effective overburden pressure at the depth of the peak strain influence factor. Take the elastic modulus from the Table 5-16 correlations — sandy silt Es = 4·N160 tsf, coarse sand Es = 10·N160 tsf, sandy gravel Es = 12·N160 tsf — and, because Es is correlated from N160, apply the multiplication factor X (X = 1.25 for Lf/Bf = 1 and 1.75 for Lf/Bf ≥ 10, interpolated linearly) to Es. Divide the influence depth into four layers of thickness 36, 12, 48 and 96 inches with centers at 1.5, 3.5, 6 and 12 ft below the base of the footing. The embedment factor is C1 = 1 − 0.5 (po/Δp), where po is the effective overburden pressure at the base of the footing, and the creep factor is C2 = 1 + 0.2 log10(t/0.1) with t in years. Determine the settlement Si in inches at the end of construction (t = 0.1 yr).

## Quantities to report

- `s_i_in`: number in in

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_i_in": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
