# Geotechnical design problem T4P-SB-08-ea27eeecebb3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The base rests on saturated medium stiff clay of unit weight 18 kN/m³; vane tests give s_u = 880 psf. Only the end-of-construction case is asked for.

Design load from the column: 470 kN. The pad is 1.9 m by 1.9 m in plan. Required net FS: 2.5. The first layout puts the underside at 1.7 m. The footing is a concrete block (24 kN/m³) from base to grade. With φ = 0 take the net capacity 5.14 s_c d_c s_u with s_c = 1 + 0.2 B/L, i.e. 1.2 here; apply the Brinch Hansen (1970) depth factors, d_c = 1 + 0.4 × (D/B) while the base is no deeper than B, and 1 + 0.4 × arctan(D/B) once D > B. The safety factor compares it with the net applied pressure (P/B² + (24 − γ)D), both in kPa.

Find D_required (m), the first depth at which FS_net reaches its target, plus FS_at_D at the depth now shown. Neglect inclination factors.

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
