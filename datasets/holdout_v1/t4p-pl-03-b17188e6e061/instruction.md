# Geotechnical design problem T4P-PL-03-b17188e6e061

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Work with the Randolph-Wroth closed-form load-settlement ratio of a compressible floating pile (ξ = η = 1, ζ = ln[5ρ(1 − ν)L/d]). Here ρ = mean G over the embedded length / G_L at the base. To reach the head, add the shortening P L_f/(E_p A) over the made-ground thickness L_f. Note: k_head is the closed-form ratio of the length below the made ground only (L = pile length minus L_f), without the made-ground shortening. Neglect group effects and soil setup.

Bored and cast in place, the pile reaches 18 m with a diameter of 0.5 m; the mix is specified at 35 MPa and its modulus is taken as 32 GPa. No shaft friction is counted in the 2.5 m of fill at the top. In the clay below, c_u climbs in a straight line from 36 kPa to 66 kPa at the base, G is 100 c_u and ν is 0.25. The column brings 760 kN to the head under working conditions.

Compute the head stiffness of the embedded length k_head in kN/mm and the working settlement of the head w_head in mm.

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
