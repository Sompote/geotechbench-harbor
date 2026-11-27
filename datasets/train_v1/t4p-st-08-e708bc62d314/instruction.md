# Geotechnical design problem T4P-ST-08-e708bc62d314

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Time-settlement readings in the laboratory gave c_v of 0.000381 cm²/s. Preloading plan: permanent height 2 m, unit weight 19 kN/m³, temporary surcharge on top, removal after 3 months.
Every stratum is below the water table, which is at grade. Investigation found pervious sand to 7 m (21 kN/m³ saturated), soft normally consolidated clay to 9.5 m with LL = 61 %, C_c = 0.51, e0 = 1.3, γ_sat = 17.2 kN/m³, and dense gravel below.

Design rule: at the stated time the settlement under fill plus surcharge must equal the final settlement under the permanent fill alone. Assume the surcharge fill has the unit weight of the permanent fill; treat the clay as one layer with its overburden at mid-depth; take γ_w = 9.81 kN/m³, a year of 365 days and 12 months to the year. Degree of consolidation: from Casagrande and Taylor's approximations to the degree-time relation written for U, U = √(4T/π) while T stays below (π/4)·0.36, and otherwise U = 1 − 10^((1.781 − T)/0.933)/100. Report s_permanent (mm) of the permanent 2 m fill, then the temporary height surcharge_height (m). Neglect secondary compression.

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
