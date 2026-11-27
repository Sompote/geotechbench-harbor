# Geotechnical design problem T4P-ST-05-f0b8a64e27f6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Survey plates must show 114 mm before slabs are cast. Time-settlement readings in the laboratory gave c_v of 0.000793 cm²/s. Placed across a broad area: 2.5 m of fill weighing 20 kN/m³.
Before and after filling, the phreatic level stays at the old surface. Profile: dense cemented silt, practically impermeable and incompressible, 4.5 m thick with γ_sat 20.5 kN/m³; firm normally consolidated clay, 3 m thick, γ_sat 18.8 kN/m³, C_c = 0.34, e0 = 0.85; then a permeable gravel aquifer.

For the arithmetic, γ_w = 9.81 kN/m³ and a year of 365 days; also treat the clay as one layer with its overburden at mid-depth. Use Casagrande and Taylor's approximations to the degree-time relation, namely T = (π/4)·U² up to U = 60 % and T = 1.781 − 0.933 log10(100 − U%) beyond. Report s_ult in mm; U_target, the average degree at 114 mm of settlement as a fraction; and the elapsed time t_target in years. Neglect secondary compression.

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
