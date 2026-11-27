# Geotechnical design problem T4P-SP-08-38f7fc461bf1

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Field conditions for the sampled medium dense sand: confined layer, thickness 2.6 m, flow length 437 m, head loss 6.3 m. From the borehole, 12 cm of medium dense sand with a diameter of 6.1 cm is trimmed for a permeability test.
Under a head held steady at 50 cm the outflow collected over 5.39 × 10³ s totals 1250 mL.

Neglect anisotropy unless stated. The field seepage is horizontal Darcy flow through the full layer thickness, i = head loss / flow length. Report k_test in m/s and the daily flow per metre width q (m³/day/m).

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
