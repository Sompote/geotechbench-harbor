# Geotechnical design problem T4P-SP-07-01617c28156a

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Tailwater lies at the downstream ground level, 1.2 m above the underside of the dam. Headwater 31.5 m over tailwater acts on a concrete dam of base width 28.5 m and weight 14610 kN/m.
The flow net has 14 drops and 4 channels; the heel lies 2 drops and the toe 12 drops from the upstream face. A drain line runs 8 m downstream of the heel. Inspection finds the drain clogged; it no longer works. Pervious medium dense sand underlies the base; its porosity is 0.35 and k is 1.1 × 10⁻⁴ m/s.
With the datum at the tailwater surface and γ_w = 9.81 kN/m³: a working drain holds the pressure at the drain line to u_t + (u_heel − u_t)/3, u_t being the tailwater pressure at base level (a blocked drain is ignored); the pressure varies linearly between heel, drain line and toe; FS_uplift = W / U.

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
