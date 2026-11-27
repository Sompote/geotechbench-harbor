# Geotechnical design problem T4P-SP-07-ffc981cde061

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Headwater 36 m over tailwater acts on a concrete dam of base width 30.5 m and weight 17050 kN/m. Beneath lies medium sand, porosity 0.34, conductivity 2.3 × 10⁻⁵ m/s.
Downstream the water surface meets the ground; the base is set 1 m deeper. Net: 16 head drops over 5 channels; heel at drop 2, toe at drop 14. The base drain is 6.5 m from the heel. The drain has failed: it is blocked.

Neglect anisotropy unless stated. Use the datum at the tailwater surface and γ_w = 9.81 kN/m³; a working drain holds the pressure at the drain line to u_t + (u_heel − u_t)/3, u_t being the tailwater pressure at base level, a blocked drain has no effect, and the pressure varies linearly between heel, drain line and toe. Take FS_uplift = W / U. Report u_heel in kPa, the resultant uplift_force per metre (kN/m), and the factor of safety FS_uplift.

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
