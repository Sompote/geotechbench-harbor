# Geotechnical design problem T4P-ST-08-079d3e9edb01

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: two values: s_permanent in mm and surcharge_height in m.

To preload the site, a temporary surcharge will be added on top of the 2 m permanent fill (unit weight 19.5 kN/m³) and taken off after 21 months, when construction begins. Every stratum is below the water table, which is at grade. The soft clay (3.5 m thick, normally consolidated, γ_sat 17.1 kN/m³, C_c 0.72, e0 1.44, LL 78 %) is drained above by 4 m of sand (20 kN/m³) and below by dense gravel. For the clay, c_v = 0.000349 cm²/s from the oedometer's root-time fits.

Here the surcharge fill has the unit weight of the permanent fill, and at the stated time the settlement under fill plus surcharge must equal the final settlement under the permanent fill alone. Also treat the clay as one layer with its overburden at mid-depth, with γ_w = 9.81 kN/m³, a year of 365 days, 12 months to the year. Casagrande and Taylor's approximations to the degree-time relation give, inverted, U = √(4T/π) while T stays below (π/4)·0.36, and otherwise U = 1 − 10^((1.781 − T)/0.933)/100. Neglect secondary compression.

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
