# Geotechnical design problem T4P-ST-05-7e29f3470b27

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The ground is 5.5 m of clean dense sand, highly permeable (γ_sat = 20 kN/m³), then 6 m of firm normally consolidated clay (γ_sat = 18.4 kN/m³, C_c = 0.39, e0 = 0.95) on open, water-bearing gravel. Groundwater is at grade, so all strata below are submerged.

A uniform layer of fill, 1.5 m deep and 19 kN/m³ in unit weight, covers the entire area. Paving can start when the settlement reaches 55 mm. Consolidation tests on the clay report c_v = 0.000824 cm²/s.

Neglect secondary compression. Take γ_w = 9.81 kN/m³, a year of 365 days, and treat the clay as one layer with its overburden at mid-depth. Relate T and U by Casagrande and Taylor's approximations to the degree-time relation: T = (π/4)U² for U below 60 %, T = 1.781 − 0.933 log10(100 − U%) above. Compute the final settlement s_ult (mm), the fraction U_target of it that 55 mm represents, and t_target, the years until 55 mm is reached.

## Quantities to report

- `s_ult`: number in mm
- `U_target`: number in -
- `t_target`: number in yr

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_ult": 0.0, "U_target": 0.0, "t_target": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
