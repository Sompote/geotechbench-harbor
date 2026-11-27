# Geotechnical design problem T4P-PL-04-ebb0b7e5a410

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The shell of the driven cast-in-situ pile (0.9 m diameter) reaches the bearing layer at 23 m; the pile concrete's modulus is 27 GPa. Above the toe the soil's shear modulus rises linearly from nothing at ground level at 1.9 MPa/m; beneath the toe the stiffer stratum has a shear modulus G_b of 87 MPa. Poisson's ratio: 0.2.

A load of 570 kN acts at the head in service. Use Randolph and Wroth's closed-form head stiffness for an end-bearing compressible pile, with ζ = ln{[0.25 + (2.5ρ(1 − ν) − 0.25)ξ] 2L/d} and η = 1; ρ = mean G over the pile length / G_L at the base, and ξ = G_L/G_b. Report the pile head stiffness k_head in kN/mm and the working settlement w_head in mm. Neglect group effects and soil setup.

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
