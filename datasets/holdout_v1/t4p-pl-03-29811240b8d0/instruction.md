# Geotechnical design problem T4P-PL-03-29811240b8d0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Method: the Randolph-Wroth closed-form load-settlement ratio of a compressible floating pile (ξ = η = 1, ζ = ln[5ρ(1 − ν)L/d]) (ρ = mean G over the embedded length / G_L at the base); at the head add the shortening P L_f/(E_p A) over the made-ground thickness L_f. Note: k_head is the closed-form ratio of the length below the made ground only (L = pile length minus L_f), without the made-ground shortening. Neglect group effects and soil setup.

A bored concrete pile 0.6 m in diameter is founded 17 m below the surface; its concrete has cube strength 35 MPa and Young's modulus 25 GPa. Made ground fills the top 2 m and gives no shaft support; the clay beneath has c_u rising uniformly from 46 kPa to 66 kPa at base level, shear modulus 200 times c_u and Poisson's ratio 0.25. Design working load 310 kN.

Compute two results: k_head [kN/mm] for the part below the made ground, and w_head [mm] at the head.

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
