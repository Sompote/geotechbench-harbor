# Geotechnical design problem T4P-PG-08-bd6067d56b6f

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

9 closed-end piles of 0.35 m diameter, length 30 m, hold up a viaduct pier; the sustained load is 890 kN on each pile. An embankment of granular fill, 4 m high, unit weight 17.9 kN/m³ and β 0.3, now loads 18 m of soft clay (γ_sat 16.3 kN/m³, β 0.29) that will keep settling. The pile toes are 8 m into the sand beneath (γ_sat 22.4 kN/m³, β 0.3, N_t 20). Below the fill everything is submerged: the water table is at the clay surface; use γ_w = 9.81 kN/m³.

Use the neutral plane at the depth where the permanent load plus the negative shaft resistance above it equals the positive shaft resistance below it plus the toe resistance, with a unit shaft resistance f_s = β σ'_v, acting down above the neutral plane and up below it and a toe resistance N_t σ'_v A_toe with σ'_v at the toe; the dragload equal to the negative shaft resistance accumulated from the pile head to the neutral plane. Take depths measured from the pile head at the top of the fill, each pile treated on its own, without group interaction. Report dragload in kN per pile and the depth z_neutral, in m, at which the pile load is largest. Neglect cap bearing.

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
