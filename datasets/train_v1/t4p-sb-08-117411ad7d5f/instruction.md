# Geotechnical design problem T4P-SB-08-117411ad7d5f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The ground is a saturated medium stiff clay weighing 18.8 kN/m³, with s_u 940 psf. The clay cannot drain while the load goes on.

Column load 590 kN. Its square footing is 2.4 m on a side. Required net FS: 3. A trial design founds it at 1.1 m. The block of concrete, 24 kN/m³, rises from the base to grade. The net FS is the net capacity over the net applied pressure P/B² + D(24 − γ), the concrete replacing the clay (kPa). Undrained, φ = 0: the net capacity q_ult − γD = 5.14 s_c d_c s_u with a Meyerhof s_c of 1 + 0.2(B/L); apply the Brinch Hansen (1970) depth factors: d_c: 1 + 0.4 (D/B) if D/B ≤ 1, otherwise 1 + 0.4 × tan⁻¹(D/B).

Find the smallest depth D_required (m) that meets the required net FS, and FS_at_D for the depth on the drawings. Neglect inclination factors.

## Quantities to report

- `D_required`: number in m
- `FS_at_D`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"D_required": 0.0, "FS_at_D": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
