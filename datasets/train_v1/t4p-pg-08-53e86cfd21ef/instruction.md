# Geotechnical design problem T4P-PG-08-53e86cfd21ef

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An abutment is founded on 16 steel pipe piles (4 x 4), closed at the toe, 0.55 m wide and 23.5 m long; dead load gives each one 1150 kN.
From the pile head down: fill, 3 m, γ 19.1 kN/m³, β 0.29; soft clay still settling under the fill, 15 m, γ_sat 17.2 kN/m³, β 0.3; then sand to the toe, 5.5 m, γ_sat 20.2 kN/m³, β 0.3, with toe factor N_t = 20. The fill is dry, and the phreatic surface sits where the clay begins; γ_w = 9.81 kN/m³.

Neglect cap bearing. Conventions: depths measured from the pile head at the top of the fill; each pile treated on its own, without group interaction; a unit shaft resistance f_s = β σ'_v, acting down above the neutral plane and up below it; a toe resistance N_t σ'_v A_toe with σ'_v at the toe. Solve for the neutral plane at the depth where the permanent load plus the negative shaft resistance above it equals the positive shaft resistance below it plus the toe resistance, then the dragload equal to the negative shaft resistance accumulated from the pile head to the neutral plane. Compute the depth z_neutral (m) of the maximum axial load and the force dragload (kN) on a single pile.

## Quantities to report

- `z_neutral`: number in m
- `dragload`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"z_neutral": 0.0, "dragload": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
