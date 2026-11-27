# Geotechnical design problem T4P-SP-08-e1ecfec1ee00

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Field conditions for the sampled clean medium sand: confined layer, thickness 1.3 m, flow length 269 m, head loss 6.8 m. Permeability of the clean medium sand is measured on a specimen 7.4 cm across and 15.5 cm in length.
With the head fixed at 57 cm, the specimen discharges 712 mL during a run of 30 s.

Neglect anisotropy unless stated. For q, take horizontal Darcy flow through the full layer thickness, i = head loss / flow length. Report k_test in m/s and the daily flow per metre width q (m³/day/m).

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
