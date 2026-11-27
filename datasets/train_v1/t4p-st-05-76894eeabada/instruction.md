# Geotechnical design problem T4P-ST-05-76894eeabada

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Beneath the site lie three strata: 6 m of dense cemented silt, practically impermeable and incompressible at 20.5 kN/m³, firm clay 2.5 m thick (normally consolidated; C_c 0.38, e0 0.83, γ_sat 17.9 kN/m³), and coarse gravel that drains freely. The ground is saturated from the original surface downward.

A wide fill 1.5 m high (γ = 20 kN/m³) is spread over the site. Buildings go up after 15 mm of the settlement has happened. c_v of the clay, from laboratory tests: 0.000856 cm²/s.

Neglect secondary compression. For the arithmetic, γ_w = 9.81 kN/m³ and a year of 365 days; also treat the clay as one layer with its overburden at mid-depth. Relate T and U by Casagrande and Taylor's approximations to the degree-time relation: T = (π/4)U² for U below 60 %, T = 1.781 − 0.933 log10(100 − U%) above. Compute s_ult (mm), U_target, the average degree of consolidation at the target settlement as a fraction, and t_target, the years to reach it.

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
