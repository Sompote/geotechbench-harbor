# Geotechnical design problem T4P-SB-08-84e3a7d83bf8

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Divide it by the net applied pressure P/B² + D(24 − γ), the concrete replacing the clay (kPa). Undrained, φ = 0: use the net capacity, 5.14 × s_c × d_c × s_u with Meyerhof's s_c = 1 + 0.2(B/L); apply the Brinch Hansen (1970) depth factors: d_c = 1 + 0.4 D/B up to D/B = 1, then 1 + 0.4 tan⁻¹(D/B). Neglect inclination factors.

Design load from the column: 460 kN. It stands on a square base of side 2.1 m. Construction is fast compared with consolidation, so the short-term check governs. The bearing stratum is a medium stiff clay of unit weight 19.1 kN/m³; vane tests give s_u = 860 psf. The criterion is a net FS of 3. The drawings currently show the base 0.8 m deep. The excavation is filled with concrete (24 kN/m³) right up to grade.

Compute the least founding depth D_required in m that gives the required net FS, together with FS_at_D, the net FS of the drawn design.

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
