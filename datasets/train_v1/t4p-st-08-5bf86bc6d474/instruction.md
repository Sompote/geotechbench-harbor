# Geotechnical design problem T4P-ST-08-5bf86bc6d474

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Take the coefficient of consolidation as 0.000349 cm²/s. A road embankment needs 1.5 m of permanent fill (γ = 19.5 kN/m³) over a wide area, and paving starts 4 months after filling. Extra fill is to be placed as a temporary surcharge and removed just before paving.
Groundwater stands at grade. The soft clay (2 m thick, normally consolidated, γ_sat 16.4 kN/m³, C_c 0.63, e0 1.51, LL 74 %) is drained above by 4.5 m of sand (20.5 kN/m³) and below by dense gravel.

Criterion for the surcharge: at the stated time the settlement under fill plus surcharge must equal the final settlement under the permanent fill alone. Further, the surcharge fill has the unit weight of the permanent fill, and treat the clay as one layer with its overburden at mid-depth. Constants: γ_w = 9.81 kN/m³; a year of 365 days; 12 months to the year. Get U from T by Casagrande and Taylor's approximations to the degree-time relation, inverted: U = √(4T/π) while T stays below (π/4)·0.36, and otherwise U = 1 − 10^((1.781 − T)/0.933)/100. Report two values: s_permanent in mm and surcharge_height in m. Neglect secondary compression.

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
