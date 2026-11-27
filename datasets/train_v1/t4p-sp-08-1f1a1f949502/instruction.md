# Geotechnical design problem T4P-SP-08-1f1a1f949502

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Permeability of the sand with silt is measured on a specimen 7.4 cm across and 18.5 cm in length.
The standpipe (0.5 cm diameter) reads 121 cm at the start and 46.4 cm after 3.52 × 10³ s, heads measured above the outflow level.
The tested sand with silt comes from a layer 3.7 m thick, confined above and below; between two water bodies 32 m apart the head differs by 7.4 m. For q, take horizontal Darcy flow through the full layer thickness, i = head loss / flow length.

Neglect anisotropy unless stated. Compute the specimen's permeability k_test in m/s and the field flow q in m³/day per metre width of the layer.

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
