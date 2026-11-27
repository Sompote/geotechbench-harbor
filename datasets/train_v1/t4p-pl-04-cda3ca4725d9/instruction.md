# Geotechnical design problem T4P-PL-04-cda3ca4725d9

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Apply Randolph and Wroth's closed-form head stiffness for an end-bearing compressible pile, with ζ = ln{[0.25 + (2.5ρ(1 − ν) − 0.25)ξ] 2L/d} and η = 1. Here ρ = mean G over the pile length / G_L at the base, and ξ = G_L/G_b. Neglect group effects and soil setup.

The shell of the driven cast-in-situ pile (0.85 m diameter) reaches the bearing layer at 15 m; the pile concrete's modulus is 32 GPa. Use ν = 0.25, a bearing-stratum shear modulus G_b = 62 MPa, and for the soil the pile passes through a shear modulus that grows by 1.1 MPa per metre from zero at the surface. Service load 440 kN.

Compute the head's load-settlement ratio k_head (kN/mm) and its settlement w_head (mm).

## Quantities to report

- `k_head`: number in kN/mm
- `w_head`: number in mm

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"k_head": 0.0, "w_head": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
