# Geotechnical design problem T4P-SP-02-b5a34b371cda

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Under a sluice structure the reservoir and tailwater differ by 8.7 m. Laboratory tests on the medium sand gave k = 2.4 × 10⁻³ m/s.
A net of 10 potential drops and 4 channels describes the flow. One flow line passes through G (equipotential 3) and later F (equipotential 7), the two separated by 33.8 ft of path.

Neglect anisotropy unless stated. With γ_w = 9.81 kN/m³ and 0.3048 m to the foot, the force on the soil per unit volume is i γ_w. Report both the gradient i_avg along G-F and the corresponding seepage_force per cubic metre, in kN/m³.

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
