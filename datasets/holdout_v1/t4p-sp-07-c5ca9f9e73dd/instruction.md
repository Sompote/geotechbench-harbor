# Geotechnical design problem T4P-SP-07-c5ca9f9e73dd

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Headwater 35.5 m over tailwater acts on a concrete dam of base width 31 m and weight 17580 kN/m. The foundation, clean medium sand, has porosity 0.34 and k = 0.01 m/s.
The base is 2.8 m below the downstream ground, whose surface the tailwater just reaches. Equipotentials: 14 drops in 5 channels, the heel on drop 1 and the toe on drop 12. The drain line lies 7 m inside the heel. Silt has sealed the drain, so it is not working.

Neglect anisotropy unless stated. Take: a working drain holds the pressure at the drain line to u_t + (u_heel − u_t)/3, u_t being the tailwater pressure at base level; a blocked drain counts for nothing; pressure varies linearly between heel, drain line and toe; FS_uplift = W / U; datum at the tailwater surface; γ_w = 9.81 kN/m³. Report the heel pressure u_heel (kPa), total uplift uplift_force (kN/m) and safety FS_uplift against uplift.

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
