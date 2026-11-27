# Geotechnical design problem T4P-SP-08-5052045fea0c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the specimen's permeability k_test in m/s and the field flow q in m³/day per metre width of the layer. The field seepage is horizontal Darcy flow through the full layer thickness, i = head loss / flow length.

The standpipe (0.5 cm diameter) reads 133 cm at the start and 67 cm after 53.5 s, heads measured above the outflow level. From the borehole, 12 cm of silty sand with a diameter of 6.2 cm is trimmed for a permeability test. Field conditions for the sampled silty sand: confined layer, thickness 6 m, flow length 26 m, head loss 9.1 m. Neglect anisotropy unless stated.

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
