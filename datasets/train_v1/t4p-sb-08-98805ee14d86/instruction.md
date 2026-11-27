# Geotechnical design problem T4P-SB-08-98805ee14d86

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Required: D_required (m), the first depth at which FS_net reaches its target, together with FS_at_D, the net FS of the drawn design. Undrained, φ = 0: the net capacity 5.14 × s_u × s_c × d_c (no surcharge term) with s_c = 1.2 for the square (1 + 0.2 B/L); apply the Brinch Hansen (1970) depth factors: d_c: 1 + 0.4 (D/B) if D/B ≤ 1, otherwise 1 + 0.4 × tan⁻¹(D/B). To get FS_net, scale it by the inverse of the net applied pressure (P/B² + (24 − γ)D), both in kPa.

The ground is a saturated medium stiff clay with s_u = 810 psf and γ = 17.4 kN/m³. Only the end-of-construction case is asked for. Column load 310 kN. Its square footing is 1.8 m on a side. Required net FS: 3. Proposed founding depth: 2.2 m. Concrete (24 kN/m³) fills the excavation from the base to the surface. Neglect inclination factors.

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
