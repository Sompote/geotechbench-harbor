# Geotechnical design problem T4P-ST-05-ac996de13d97

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The owner may build once the ground has settled 62 mm. For the clay, c_v = 0.000761 cm²/s from the oedometer's root-time fits. A uniform layer of fill, 1.5 m deep and 19.5 kN/m³ in unit weight, covers the entire area.
Groundwater is at grade, so all strata below are submerged. Profile: hard cemented silt that neither drains nor compresses, 4 m thick with γ_sat 19 kN/m³; firm normally consolidated clay, 4 m thick, γ_sat 18.4 kN/m³, C_c = 0.4, e0 = 0.94; then a permeable gravel aquifer.

For the arithmetic, γ_w = 9.81 kN/m³ and a year of 365 days; also treat the clay as one layer with its overburden at mid-depth. For T(U) apply Casagrande and Taylor's approximations to the degree-time relation; the small-U branch is T = πU²/4, the large-U branch 1.781 − 0.933 log10(100 − U%), with 60 % the switch. Report s_ult (mm), U_target, the average degree of consolidation at the target settlement as a fraction, and t_target, the years to reach it. Neglect secondary compression.

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
