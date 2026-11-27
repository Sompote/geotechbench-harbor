# Geotechnical design problem T4P-SP-07-b27cd31d034c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Tailwater lies at the downstream ground level, 2.8 m above the underside of the dam. The dam is concrete, 36.5 m across at the base, 21500 kN/m in weight, retaining a head of 39 m.
The drains, 7 m from the heel, cross a net whose 14 drops and 6 channels put the heel at drop 2 and the toe at drop 12. Inspection finds the drain clogged; it no longer works. It is founded on pervious medium dense sand (porosity 0.38, k = 1 × 10⁻⁵ m/s).
FS_uplift = W / U, with the datum at the tailwater surface and γ_w = 9.81 kN/m³. Where it works, a working drain holds the pressure at the drain line to u_t + (u_heel − u_t)/3, u_t being the tailwater pressure at base level; if blocked, ignore it. Between the points the pressure varies linearly between heel, drain line and toe.

Neglect anisotropy unless stated. Compute the pressure under the heel u_heel (kPa), the resultant uplift_force per metre (kN/m), and how safe the dam is against uplift, FS_uplift.

Equipotentials are numbered from 0 at the upstream face, so an equipotential's number is the number of drops between it and that face.

## Quantities to report

- `u_heel`: number in kPa
- `uplift_force`: number in kN/m
- `FS_uplift`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"u_heel": 0.0, "uplift_force": 0.0, "FS_uplift": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
