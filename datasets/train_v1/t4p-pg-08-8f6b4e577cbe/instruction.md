# Geotechnical design problem T4P-PG-08-8f6b4e577cbe

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: two values: z_neutral (m below the pile head) and dragload (kN per pile).

The sand that bears the toes (penetration 3 m, γ_sat = 20.4 kN/m³, β = 0.3, N_t = 30) lies under 7 m of soft clay (γ_sat = 16.2 kN/m³, β = 0.29) that is settling beneath 3.5 m of fresh fill (γ = 18.7 kN/m³, β = 0.3). Below the fill everything is submerged: the water table is at the clay surface; use γ_w = 9.81 kN/m³. The pier rests on 3 x 3 driven piles of diameter 0.5 m and length 13.5 m, with 670 kN of permanent load per pile.

With each pile treated on its own, without group interaction and depths measured from the pile head at the top of the fill: a unit shaft resistance f_s = β σ'_v, acting down above the neutral plane and up below it; a toe resistance N_t σ'_v A_toe with σ'_v at the toe; the neutral plane at the depth where the permanent load plus the negative shaft resistance above it equals the positive shaft resistance below it plus the toe resistance; the dragload equal to the negative shaft resistance accumulated from the pile head to the neutral plane. Neglect cap bearing.

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
