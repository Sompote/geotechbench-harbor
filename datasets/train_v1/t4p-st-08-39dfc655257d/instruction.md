# Geotechnical design problem T4P-ST-08-39dfc655257d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The soft clay (2.5 m thick, normally consolidated, γ_sat 17 kN/m³, C_c 0.51, e0 1.57, LL 60 %) is drained above by 4.5 m of sand (20.5 kN/m³) and below by dense gravel. The site is low-lying, with groundwater at the surface.

Permanent fill: 2 m at 20 kN/m³, wide in plan. The programme allows 10 months, during which a temporary surcharge of the same fill sits on top. c_v of the clay, from laboratory tests: 0.000349 cm²/s.

Neglect secondary compression. Take a year of 365 days, 12 months to the year and γ_w = 9.81 kN/m³; treat the clay as one layer with its overburden at mid-depth; the surcharge fill has the unit weight of the permanent fill. The requirement: at the stated time the settlement under fill plus surcharge must equal the final settlement under the permanent fill alone. Casagrande and Taylor's approximations to the degree-time relation give, inverted, U = √(4T/π) while T stays below (π/4)·0.36, and otherwise U = 1 − 10^((1.781 − T)/0.933)/100. Compute how much extra fill (surcharge_height, m) gets the 2 m embankment's final settlement (s_permanent, mm) done by month 10.

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
