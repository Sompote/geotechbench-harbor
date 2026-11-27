# Geotechnical design problem GT-019

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A 14 inch square concrete pile is to be driven to a driving capacity of 225 kips. The concrete compressive strength, f′c, is 4,000 psi and the pile prestress, fpe, is 700 psi. For prestressed precast concrete piles the maximum allowable driving stresses are: compressive stress allowed = 0.85 f′c − fpe, and tensile stress allowed (normal environments) = 3 (f′c)^0.5 + fpe, with f′c and fpe in psi. Determine the allowable tensile driving stress, in psi.

## Quantities to report

- `sigma_tens_allow_psi`: number in psi

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"sigma_tens_allow_psi": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
