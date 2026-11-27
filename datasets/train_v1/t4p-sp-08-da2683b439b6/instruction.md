# Geotechnical design problem T4P-SP-08-da2683b439b6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An undisturbed specimen of medium dense sand, 8.8 cm in diameter and 19 cm long, is tested for permeability.
Under a head held steady at 37 cm the outflow collected over 2.6 × 10³ s totals 1080 mL.
In the field the medium dense sand forms a confined layer 1.1 m thick through which water flows horizontally 286 m under a head difference of 8.4 m. Assume horizontal Darcy flow through the full layer thickness, i = head loss / flow length.

Neglect anisotropy unless stated. Compute k_test (m/s) from the test, and q, the seepage through the layer in m³/day per metre.

## Quantities to report

- `k_test`: number in m/s
- `q`: number in m3/day/m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"k_test": 0.0, "q": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
