# Geotechnical design problem T4P-ST-05-e39610f08347

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: s_ult in mm; U_target, the average degree at 111 mm of settlement as a fraction; and the elapsed time t_target in years.

Over many hectares, 1.5 m of fill with unit weight 20 kN/m³ is to be laid in one stage. Groundwater stands at the old ground level, under the fill. The ground is 5 m of dense cemented silt, practically impermeable and incompressible (γ_sat = 20.5 kN/m³), then 4 m of firm normally consolidated clay (γ_sat = 18.1 kN/m³, C_c = 0.54, e0 = 1.1) on coarse gravel that drains freely. Buildings go up after 111 mm of the settlement has happened. For the clay, c_v = 0.000729 cm²/s from the oedometer's root-time fits.

Here treat the clay as one layer with its overburden at mid-depth, with γ_w = 9.81 kN/m³ and a year of 365 days. Time factor from Casagrande and Taylor's approximations to the degree-time relation; below 60 % T = πU²/4, and above it T = 1.781 − 0.933·log10(100 − U%). Neglect secondary compression.

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
