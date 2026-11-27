# Geotechnical design problem T4P-ST-05-01f4e5be7ab4

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Buildings go up after 137 mm of the settlement has happened. c_v of the clay, from laboratory tests: 0.000793 cm²/s. Over many hectares, 2 m of fill with unit weight 20.5 kN/m³ is to be laid in one stage.
Groundwater stands at the old ground level, under the fill. Beneath the site lie three strata: 3.5 m of cemented silt, dense, incompressible and practically watertight at 19.5 kN/m³, firm clay 3 m thick (normally consolidated; C_c 0.53, e0 1.25, γ_sat 17.9 kN/m³), and coarse gravel that drains freely.

Use a year of 365 days and γ_w = 9.81 kN/m³; treat the clay as one layer with its overburden at mid-depth. Take Casagrande and Taylor's approximations to the degree-time relation (U < 60 %: T = π/4 U²; U > 60 %: T = 1.781 − 0.933 log10 of 100 − U%). Report how long (t_target, yr) the ground takes to settle 137 mm, after s_ult in mm and the degree U_target as a fraction. Neglect secondary compression.

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
