# Geotechnical design problem GT-001

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Determine the ultimate bearing capacity for a rigid strip footing with a rough base having a width Bf = 6 ft and founded at a depth Df = 5 ft. Assume that the footing is concentrically loaded and that the total unit weight below the base of the footing is equal to the total unit weight above the base of the footing, i.e., γ = γa = 125 pcf. The soil has a friction angle φ = 20° and a cohesion c = 500 psf. Assume a general shear condition. First assume that the ground water table is well below the base of the footing and therefore it has no effect on the bearing capacity. Determine the ultimate bearing capacity q_ult in psf.

Use the bearing capacity factors N_c = 14.8, N_q = 6.4 and N_γ = 5.4.

## Quantities to report

- `q_ult_psf`: number in psf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult_psf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
