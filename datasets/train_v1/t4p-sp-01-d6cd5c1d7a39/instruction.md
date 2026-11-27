# Geotechnical design problem T4P-SP-01-d6cd5c1d7a39

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: in kPa the pore pressures at points 1 to 3 (u_point_1, u_point_2, u_point_3). Work in SI with γ_w = 9.81 kN/m³ (1 ft = 0.3048 m).

The wall's flow net: 10 head drops, 6 flow channels. Counting drops from the upstream bed, with elevations above the datum: point 1, 2 drops, 5.3 m; point 2, 6 drops, 9.1 ft; point 3, 8 drops, 9.7 m. A sheet-pile wall is driven into a sand stratum 18 m thick, measured from the river bed down to impervious rock. Datum: the impervious surface. Headwater level 86.3 ft; downstream water depth over the bed 2.7 m. Laboratory tests on the silty fine sand gave k = 3.4 × 10⁻⁹ m/s. Neglect anisotropy unless stated.

## Quantities to report

- `u_point_1`: number in kPa
- `u_point_2`: number in kPa
- `u_point_3`: number in kPa

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"u_point_1": 0.0, "u_point_2": 0.0, "u_point_3": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
