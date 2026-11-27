# Geotechnical design problem T4P-SB-08-1d1596d6fec6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Treat the clay as undrained during loading. The ground is a saturated medium stiff clay (s_u 980 psf in quick tests; γ 18.9 kN/m³).

Design load from the column: 530 kN. Its square footing is 1.9 m on a side. Bearing must give FS_net ≥ 2.5. A trial design founds it at 2.2 m. Concrete at 24 kN/m³ is poured from the base up to the surface.

Neglect inclination factors. Short-term (φ = 0): use the net capacity 5.14 s_c d_c s_u, s_c = 1.2 for the square (1 + 0.2 B/L); apply the Brinch Hansen (1970) depth factors, d_c of 1 + 0.4 D/B (D ≤ B), switching to 1 + 0.4 tan⁻¹(D/B) (D > B). Net FS = net capacity divided by the net applied pressure, P over B² plus D times (24 − γ), both in kPa. Determine the smallest depth D_required (m) that meets the required net FS, together with FS_at_D, the net FS of the drawn design.

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
