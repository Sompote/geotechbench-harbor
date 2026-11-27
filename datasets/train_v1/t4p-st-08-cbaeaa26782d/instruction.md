# Geotechnical design problem T4P-ST-08-cbaeaa26782d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: s_permanent, the final settlement in mm under the permanent fill alone, and surcharge_height, the extra fill height in m.

An airfield apron needs 1.5 m of fill at 20.5 kN/m³. To finish consolidation in 7 months, a surcharge goes on top and comes off before surfacing. Standing water level coincides with the ground surface. Beneath 5 m of sand (γ_sat 21 kN/m³) that drains freely lies 3 m of soft normally consolidated clay: γ_sat = 16.8 kN/m³, C_c = 0.51, e0 = 1.34, LL 69 %. Dense gravel lies below it. c_v of the clay, from laboratory tests: 0.000381 cm²/s.

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
