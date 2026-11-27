# Geotechnical design problem T4P-PL-03-7fb3321c9559

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Fill to 2 m carries no load from the pile. The clay then runs to the toe with c_u = 54 kPa at its top and 72 kPa at its base (linear between), G/c_u = 300, ν = 0.25.
Working load at the head: 810 kN. Bored pile data: length 21 m, diameter 0.55 m, f_cu 45 MPa, Young's modulus 26 GPa.

To find: the load-settlement ratio k_head (kN/mm) of the clay-embedded part and the head movement w_head (mm). For the embedded length apply the Randolph-Wroth closed-form load-settlement ratio of a compressible floating pile (ξ = η = 1, ζ = ln[5ρ(1 − ν)L/d]) (ρ = mean G over the embedded length / G_L at the base), and add the shortening P L_f/(E_p A) over the made-ground thickness L_f. Note: k_head is the closed-form ratio of the length below the made ground only (L = pile length minus L_f), without the made-ground shortening. Neglect group effects and soil setup.

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
