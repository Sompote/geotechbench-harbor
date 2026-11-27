# Geotechnical design problem T4P-SP-07-8de17d76fab5

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The base is 2.1 m below the downstream ground, whose surface the tailwater just reaches. The dam is concrete, 30.5 m across at the base, 16380 kN/m in weight, retaining a head of 33.5 m.
From the net (N_d = 12, N_f = 6) the heel is reached after 2 drops and the toe after 11. Drains are installed 5.5 m from the heel. The drain is blocked and passes no water. Beneath lies clean gravel, porosity 0.36, conductivity 0.19 m/s.
With the datum at the tailwater surface and γ_w = 9.81 kN/m³: a working drain holds the pressure at the drain line to u_t + (u_heel − u_t)/3, u_t being the tailwater pressure at base level (a blocked drain is ignored); the pressure varies linearly between heel, drain line and toe; FS_uplift = W / U.

Neglect anisotropy unless stated. Compute the uplift pressure u_heel at the heel (kPa), the uplift force uplift_force on the base (kN/m) and FS_uplift.

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
