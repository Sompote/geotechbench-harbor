# Geotechnical design problem T4P-ST-08-e79ed15103db

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Oedometer tests give c_v = 0.000317 cm²/s for the clay. To preload the site, a temporary surcharge will be added on top of the 1.5 m permanent fill (unit weight 20.5 kN/m³) and taken off after 5 months, when construction begins.
Every stratum is below the water table, which is at grade. Investigation found pervious sand to 6.5 m (19.5 kN/m³ saturated), soft normally consolidated clay to 9 m with LL = 89 %, C_c = 0.73, e0 = 1.51, γ_sat = 16.1 kN/m³, and dense gravel below.

Here the surcharge fill has the unit weight of the permanent fill, and at the stated time the settlement under fill plus surcharge must equal the final settlement under the permanent fill alone. Also treat the clay as one layer with its overburden at mid-depth, with γ_w = 9.81 kN/m³, a year of 365 days, 12 months to the year. Turn the time factor into a degree with Casagrande and Taylor's approximations to the degree-time relation solved for U: U = √(4T/π) while T stays below (π/4)·0.36, and otherwise U = 1 − 10^((1.781 − T)/0.933)/100. Report the permanent fill's final consolidation settlement s_permanent (mm) and the surcharge height surcharge_height (m). Neglect secondary compression.

The clay drains freely at both its top and its bottom face.

## Quantities to report

- `s_permanent`: number in mm
- `surcharge_height`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_permanent": 0.0, "surcharge_height": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
