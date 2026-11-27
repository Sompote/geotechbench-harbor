# Geotechnical design problem T4P-ST-08-20bab4ae7d2f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Oedometer tests give c_v = 0.000349 cm²/s for the clay. Preloading plan: permanent height 2 m, unit weight 19 kN/m³, temporary surcharge on top, removal after 11 months.
Groundwater stands at grade. Profile: clean sand 5.5 m thick, saturated unit weight 19.5 kN/m³; soft normally consolidated clay 3 m thick with γ_sat 17.6 kN/m³, C_c 0.53, e0 1.31 and liquid limit 63 %; then dense gravel.

Here the surcharge fill has the unit weight of the permanent fill, and at the stated time the settlement under fill plus surcharge must equal the final settlement under the permanent fill alone. Also treat the clay as one layer with its overburden at mid-depth, with γ_w = 9.81 kN/m³, a year of 365 days, 12 months to the year. Turn the time factor into a degree with Casagrande and Taylor's approximations to the degree-time relation solved for U: U = √(4T/π) while T stays below (π/4)·0.36, and otherwise U = 1 − 10^((1.781 − T)/0.933)/100. Report s_permanent, the final settlement in mm under the permanent fill alone, and surcharge_height, the extra fill height in m. Neglect secondary compression.

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
