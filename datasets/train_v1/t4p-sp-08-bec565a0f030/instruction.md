# Geotechnical design problem T4P-SP-08-bec565a0f030

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

On site the sand with silt stratum is 4.1 m thick, sandwiched between impervious clays, and carries flow over 35 m driven by 6.4 m of head. Permeability of the sand with silt is measured on a specimen 9 cm across and 14.5 cm in length.
A standpipe of 0.6 cm internal diameter is filled to 83 cm above the outlet, and after 115 s its head has dropped to 53.1 cm.

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
