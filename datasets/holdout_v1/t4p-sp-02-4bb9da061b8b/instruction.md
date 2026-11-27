# Geotechnical design problem T4P-SP-02-4bb9da061b8b

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Under a sluice structure the reservoir and tailwater differ by 8.8 m. The net has N_f = 5 and N_d = 8. Following a single flow line, point G lies after 6 drops and point F after 7; the curved path from G to F is 4.4 ft long.
A conductivity of 2.2 × 10⁻⁷ m/s is reported for the sand with silt.

Evaluate i_avg (dimensionless) and seepage_force (kN/m³) for the stretch of flow line between G and F, given that: Use j = γ_w i for the seepage force per cubic metre (γ_w = 9.81 kN/m³; 1 ft = 0.3048 m). Neglect anisotropy unless stated.

## Quantities to report

- `i_avg`: number in -
- `seepage_force`: number in kN/m3

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"i_avg": 0.0, "seepage_force": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
