# Geotechnical design problem T4P-PL-04-b9cc7b694b8f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Stiffness by Randolph and Wroth's closed-form head stiffness for an end-bearing compressible pile, with ζ = ln{[0.25 + (2.5ρ(1 − ν) − 0.25)ξ] 2L/d} and η = 1, in which ρ = mean G over the pile length / G_L at the base, and ξ = G_L/G_b. Neglect group effects and soil setup.

The 0.45 m driven shell is filled with concrete of modulus 26 GPa and stands on a stiffer stratum 25 m down. Stiffness of the soil around the shaft starts at nothing and gains 1.3 MPa per metre; the bearing stratum is stiffer, with G_b = 130 MPa; ν = 0.2 in both. The pile is to carry 550 kN at working load.

Compute two answers: k_head [kN/mm] and w_head [mm].

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
