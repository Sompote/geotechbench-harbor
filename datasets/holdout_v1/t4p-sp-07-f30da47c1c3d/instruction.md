# Geotechnical design problem T4P-SP-07-f30da47c1c3d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A concrete dam 26.5 m wide at the foundation, weighing 13830 kN per metre, dams water 31 m deeper than the tailwater. Pervious clean gravel underlies the base; its porosity is 0.38 and k is 0.29 m/s.
The underside of the dam is embedded 1.3 m beneath the downstream ground, which is flush with the tailwater. Net: 14 head drops over 6 channels; heel at drop 2, toe at drop 13. The base drain is 8 m from the heel. The drain runs freely.

Neglect anisotropy unless stated. Assume that a working drain holds the pressure at the drain line to u_t + (u_heel − u_t)/3, u_t being the tailwater pressure at base level, that a blocked drain changes nothing, and that the pressure varies linearly between heel, drain line and toe; FS_uplift = W / U; γ_w = 9.81 kN/m³; datum at the tailwater surface. Report the heel uplift u_heel in kPa, then uplift_force in kN/m and FS_uplift.

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
