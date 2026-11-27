# Geotechnical design problem T4P-SB-08-30859652e5a4

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The structural engineer quotes 360 kN for this column. It stands on a square base of side 1.8 m. A uniform medium stiff clay extends well below the base whose undrained shear strength is 900 psf and γ 18.3 kN/m³. Required net FS: 3. The tender drawings give 1.3 m of embedment. The block of concrete, 24 kN/m³, rises from the base to grade. The column is loaded before any consolidation can occur.

Net FS = net capacity divided by the net applied pressure (column load / B²) + (24 − γ) × D (kPa). With φ = 0 the net capacity, 5.14 × s_c × d_c × s_u governs, s_c = 1 + 0.2 × B/L = 1.2; apply the Brinch Hansen (1970) depth factors, d_c = 1 + 2D/(5B) for D/B up to 1, else 1 + 0.4 arctan(D/B). Neglect inclination factors.

What are D_required, the smallest embedment in m at which the net FS reaches the requirement, and the net FS_at_D of the trial depth?

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
