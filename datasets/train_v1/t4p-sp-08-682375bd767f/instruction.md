# Geotechnical design problem T4P-SP-08-682375bd767f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An undisturbed specimen of silty fine sand, 9.2 cm in diameter and 10 cm long, is tested for permeability. During 177 s the head in the 1.3 cm diameter standpipe falls from 148 cm to 61 cm.
On site the silty fine sand stratum is 3.5 m thick, sandwiched between impervious clays, and carries flow over 37 m driven by 5.6 m of head.

Evaluate the specimen's permeability k_test in m/s and the field flow q in m³/day per metre width of the layer, given that: Assume horizontal Darcy flow through the full layer thickness, i = head loss / flow length. Neglect anisotropy unless stated.

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
