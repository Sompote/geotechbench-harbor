# Geotechnical design problem T4P-SP-08-a472cfa6d77b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: the coefficient of permeability k_test in m/s, then the flow q through the field layer (m³/day/m). Use Darcy's law in the form of horizontal Darcy flow through the full layer thickness, i = head loss / flow length.

Under a head held steady at 62 cm the outflow collected over 899 s totals 1350 mL. Permeability of the medium dense sand is measured on a specimen 9.6 cm across and 18.5 cm in length. The tested medium dense sand comes from a layer 2 m thick, confined above and below; between two water bodies 395 m apart the head differs by 7.8 m. Neglect anisotropy unless stated.

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
