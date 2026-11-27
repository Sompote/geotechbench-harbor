# Geotechnical design problem T4P-PL-03-a3a08e566fce

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The made ground (2 m) adds no friction. The clay's c_u is 36 kPa just under it and 73 kPa at base level, varying linearly; stiffness G = 175 c_u, Poisson's ratio 0.3.

Foundation: single bored pile, d = 0.85 m, founding depth 13 m, E_p 30 GPa, concrete grade 35 MPa. Working load at the head: 840 kN. For the embedded length apply the Randolph-Wroth closed-form load-settlement ratio of a compressible floating pile (ξ = η = 1, ζ = ln[5ρ(1 − ν)L/d]) (ρ = mean G over the embedded length / G_L at the base), and add the shortening P L_f/(E_p A) over the made-ground thickness L_f. Note: k_head is the closed-form ratio of the length below the made ground only (L = pile length minus L_f), without the made-ground shortening.

Determine how stiff the pile below the made ground is (k_head, kN/mm) and how far the head settles (w_head, mm). Neglect group effects and soil setup.

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
