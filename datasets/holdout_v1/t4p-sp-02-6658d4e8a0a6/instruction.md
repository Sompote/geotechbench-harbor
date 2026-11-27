# Geotechnical design problem T4P-SP-02-6658d4e8a0a6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: i_avg, the mean gradient between G and F, and seepage_force (kN/m³) acting on the soil there. With γ_w = 9.81 kN/m³ and 0.3048 m to the foot, the force on the soil per unit volume is i γ_w.

The distance from G to F along their shared flow line is 18.2 ft; the net, with 3 channels and 16 drops, places G after drop 12 and F after drop 14. Seepage beneath a small weir dissipates a total head of 9.6 m. Pumping tests in the silty sand indicate a permeability near 3.7 × 10⁻⁹ m/s. Neglect anisotropy unless stated.

## Quantities to report

- `i_avg`: number in -
- `seepage_force`: number in kN/m3

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"i_avg": 0.0, "seepage_force": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
