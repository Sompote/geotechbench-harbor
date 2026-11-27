# Geotechnical design problem T4P-SP-03-7a60e929ac77

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Across the concrete dam the water levels differ by 42 m. Under the dam is medium sand, a pervious bed that ends on rock which passes no water. For the medium sand the site report lists k = 6.4 × 10⁻⁴ m/s.
Downstream, 1.5 m of tailwater stands over the ground surface, and the dam base lies at that ground level. Point C on the base is 5 drops along a net of 14 drops and 3 channels. A piezometer installed through the base ends 6 m below it, and its water stands 26.8 m above the base.

Neglect anisotropy unless stated. All heads relative to a datum at the tailwater surface; for pressures γ_w = 9.81 kN/m³. Report at the piezometer tip the pressure head hp_points and total head h_points (m); at C the uplift pressure u_base (kPa).

## Quantities to report

- `hp_points`: number in m
- `h_points`: number in m
- `u_base`: number in kPa

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"hp_points": 0.0, "h_points": 0.0, "u_base": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
