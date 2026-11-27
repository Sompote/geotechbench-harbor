# Geotechnical design problem T4P-ST-05-2a44912a0456

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The owner may build once the ground has settled 73 mm. For the clay, c_v = 0.000793 cm²/s from the oedometer's root-time fits. The landscaping scheme raises the ground 3 m using fill of 20.5 kN/m³ over a wide plot.
The whole profile is saturated, with the water table at the original surface. Beneath the site lie three strata: 5.5 m of free-draining, dense clean sand at 19.5 kN/m³, firm clay 3.5 m thick (normally consolidated; C_c 0.36, e0 1.18, γ_sat 18.3 kN/m³), and massive impervious granite.

Here treat the clay as one layer with its overburden at mid-depth, with γ_w = 9.81 kN/m³ and a year of 365 days. Time factor from Casagrande and Taylor's approximations to the degree-time relation; below 60 % T = πU²/4, and above it T = 1.781 − 0.933·log10(100 − U%). Report the ultimate consolidation settlement s_ult in mm, the degree U_target (fraction) it has reached at the target settlement and the time t_target in years. Neglect secondary compression.

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
