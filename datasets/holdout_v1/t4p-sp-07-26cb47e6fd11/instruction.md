# Geotechnical design problem T4P-SP-07-26cb47e6fd11

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The underside of the dam is embedded 3.6 m beneath the downstream ground, which is flush with the tailwater. Headwater 28 m over tailwater acts on a concrete dam of base width 24.5 m and weight 11110 kN/m.
The flow net has 12 drops and 4 channels; the heel lies 1 drops and the toe 11 drops from the upstream face. A drain line runs 7 m downstream of the heel. Inspection finds the drain clear and working. It is founded on pervious clean gravel (porosity 0.33, k = 0.29 m/s).
With the datum at the tailwater surface and γ_w = 9.81 kN/m³: a working drain holds the pressure at the drain line to u_t + (u_heel − u_t)/3, u_t being the tailwater pressure at base level (a blocked drain is ignored); the pressure varies linearly between heel, drain line and toe; FS_uplift = W / U.

Neglect anisotropy unless stated. Compute u_heel, uplift_force and FS_uplift (kPa, kN/m, dimensionless) with the drain in its reported state.

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
