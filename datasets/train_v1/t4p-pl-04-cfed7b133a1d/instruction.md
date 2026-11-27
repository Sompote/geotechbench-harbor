# Geotechnical design problem T4P-PL-04-cfed7b133a1d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: in kN/mm the head stiffness k_head, and in mm the working settlement w_head.

Back-analysed load tests show the shear modulus of the upper soil growing from zero at the surface by 1.8 MPa per metre of depth; the bearing stratum below the toe has G_b = 104 MPa. Take ν = 0.25. Driving stops at 23 m, where the 0.85 m cast-in-situ pile meets a stiffer layer; E_p is 30 GPa. Under service the head takes 420 kN.

Stiffness by Randolph and Wroth's closed-form head stiffness for an end-bearing compressible pile, with ζ = ln{[0.25 + (2.5ρ(1 − ν) − 0.25)ξ] 2L/d} and η = 1, in which ρ = mean G over the pile length / G_L at the base, and ξ = G_L/G_b. Neglect group effects and soil setup.

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
