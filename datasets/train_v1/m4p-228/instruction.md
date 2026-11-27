# Geotechnical design problem M4P-228

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure 21, Example of Analysis of Anchored Bulkhead. A sheet pile bulkhead is restrained by an anchor (tie rod) 6 ft below the top of the backfill (point A). Surcharges on the backfill: a uniform q = 300 PSF and a line load QL = 5,000 PLF at 3 ft from the wall. Upper soil, from the top (A) to point C 24 ft below the top: φ1 = 25°, c1 = 100 PSF, γT = 115 PCF. Lower soil, below C: φ2 = 35°, c2 = 50 PSF, γT = 130 PCF. The water level behind the wall is 5 ft below the top (point B); the outside water level is 2.5 ft lower. The dredge line (point D) is 6 ft below C, so H = 30 ft, and the sheeting toe (point E) is 14 ft below the dredge line. Moment reduction: assume fs = 27,000 PSI, E = 30,000,000 PSI; try ZP 32, I = 385.7 IN⁴, S = 38.3 IN³. Values read in the example: KA = .41 for the upper soil and KA = .27 for the lower soil (Figure 3); Kp = 6.0 for the lower soil (Figure 5); wall friction δ = 14° (Table 1); line-load resultant PH = 0.55 QL (Figure 11, m = x/H = 0.1) acting at R = 0.60H above the dredge line; and, for the trial section, Mdesign/Mmax = 0.83 (Figure 19). Active pressure including the uniform surcharge: σH = σv KA − 2c√KA (Figure 2), negative values taken as zero; passive pressure σH = γz Kp + 2c√Kp. Below the water the example uses submerged unit weights of .053 KCF (upper soil) and .068 KCF (lower soil), with γw = .0625 KCF; the net water pressure is γw × 2.5 ft. Safety factor against toe failure: take moments about the anchor A, Fs = Σ moments of passive forces / Σ moments of active forces. Anchor pull: Ap = ΣPA − ΣPp/Fs with Fs = 2.5. Maximum bending moment at the point of zero shear, located at depth X below the outside water level. Moment reduction by Rowe's flexibility number ρ = (H + D)⁴/(EI), with H + D in inches (Figure 19). Resultant forces as labelled in Figure 21, with their lever arms about the anchor A used in the safety factor: PA1 = 1.55 KIP (0.73 ft), PH = 2.75 KIP (6 ft), PA2 = 10.4 KIP (10.52 ft), PA3 = 4.05 KIP (21.09 ft), PA4 = 10.9 KIP (31.0 ft), Pp1 = 43.26 KIP (33.3 ft). In the bending-moment computation the example places PA1 2.1 ft above the outside water level. Anchor pull: ΣPA = PA1 + PH + PA2 + PA3 + PA4 (all five labelled active forces, the line-load resultant PH included; the net water pressure is part of the labelled forces and is not added separately) and ΣPp = Pp1. Point of zero shear: at depth X below the outside water level the shear is Ap − PA1 − PH − (resultant of the net pressure between the outside water level and X) = 0, where PA1 stands for all pressure above the outside water level, PH (12 ft deep, 4.5 ft below the outside water level) lies above X, and the net pressure below the outside water level is the active pressure of the upper soil plus the constant net water pressure γw × 2.5 ft. Mmax is the moment of these same loads (Ap, PA1, PH and the net pressure above X) about the point of zero shear. Determine the flexibility number ρ for the trial section ZP 32, in in²/lb.

## Quantities to report

- `rho_in2_per_lb`: number in in2/lb

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"rho_in2_per_lb": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
