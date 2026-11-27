# Geotechnical design problem T4P-SB-08-44da93ddc6fb

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Required: D_required, the shallowest depth meeting the net FS (m), together with FS_at_D, the net FS of the drawn design. Net FS = net capacity divided by the net applied pressure P/B² + D(24 − γ), the concrete replacing the clay. With φ = 0 the net capacity, the gross value less γD, which is 5.14 s_u s_c d_c governs and s_c = 1 + 0.2 B/L, i.e. 1.2 here; apply the Brinch Hansen (1970) depth factors, d_c = 1 + 2D/(5B) for D/B up to 1, else 1 + 0.4 arctan(D/B).

Beneath the footing lies medium stiff clay (s_u 810 psf in quick tests; γ 18 kN/m³). Loading is quick; the check is undrained. Column load 550 kN. Plan size is fixed at 2.2 m square. The owner asks for a net safety factor of 2.5. So far the base is detailed at 1.7 m depth. The block of concrete, 24 kN/m³, rises from the base to grade. Neglect inclination factors.

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
