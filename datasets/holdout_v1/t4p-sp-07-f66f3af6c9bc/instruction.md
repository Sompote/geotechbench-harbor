# Geotechnical design problem T4P-SP-07-f66f3af6c9bc

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The dam is concrete, 30.5 m across at the base, 17080 kN/m in weight, retaining a head of 35 m. The drains, 5 m from the heel, cross a net whose 14 drops and 5 channels put the heel at drop 1 and the toe at drop 12. Flow from the drain shows it is working.
Beneath lies sandy gravel, porosity 0.41, conductivity 0.01 m/s. Downstream the water surface meets the ground; the base is set 2.8 m deeper.

Evaluate the heel pressure u_heel (kPa), total uplift uplift_force (kN/m) and safety FS_uplift against uplift, given that: Assume that a working drain holds the pressure at the drain line to u_t + (u_heel − u_t)/3, u_t being the tailwater pressure at base level, that a blocked drain changes nothing, and that the pressure varies linearly between heel, drain line and toe; FS_uplift = W / U; γ_w = 9.81 kN/m³; datum at the tailwater surface. Neglect anisotropy unless stated.

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
