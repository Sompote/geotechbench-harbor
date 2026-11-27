# Geotechnical design problem GT-010

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A 6 ft × 24 ft footing is founded at a depth of 3 ft below ground elevation with the soil profile and average N160 values as follows: 0 to 3 ft, clayey silt, γt = 115 pcf, N160 = 8; 3 to 6 ft, sandy silt, γt = 125 pcf, N160 = 25; 6 to 11 ft, coarse sand, γt = 120 pcf, N160 = 30; 11 to 36 ft, sandy gravel, γt = 128 pcf, N160 = 68. There is no groundwater. The footing is subjected to an applied stress of 2,000 psf. In Schmertmann's modified method, the depth to the peak strain influence factor below the base of the footing is DIP = Bf/2 for the axisymmetric case (Lf/Bf = 1) and DIP = Bf for the plane strain case (Lf/Bf > 10), with linear interpolation between; the peak strain influence factor is IZP = 0.5 + 0.1 (Δp/pop)^0.5, where Δp is the net applied stress at the base of the footing and pop is the effective overburden pressure at the depth of the peak strain influence factor. Determine IZP for this footing.

## Quantities to report

- `i_zp`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"i_zp": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
