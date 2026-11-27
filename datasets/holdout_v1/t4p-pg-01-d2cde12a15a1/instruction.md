# Geotechnical design problem T4P-PG-01-d2cde12a15a1

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For the record, the cap depth is 1.3 m and the concrete 25 kN/m³. Quote it as a gross capacity, with no deduction for the weight of the cap. The foundation uses 4 x 4 piles of diameter 0.5 m, each 18 m long. Spacing, both directions: either 2.5 d = 1.25 m or 4 d = 2 m.
Floating piles: the soft clay (normally consolidated, 16.3 kN/m³ saturated) continues far below them, its s_u being 0.25 of the effective overburden. Groundwater stands at ground level (γ_w = 9.81 kN/m³). The heads finish at ground level, so the full length is embedded.

Neglect negative skin friction and cap bearing. Treat the group as a block: block plan B_g = L_g measured across the outer faces of the piles, unit side resistance equal to the average s_u over the pile length, and q_bL = 5 s_u (1 + 0.2 B_g/L_g)(1 + L/(12 B_g)) with no upper limit, with the base s_u at a depth B_g/3 below the pile toes and L the pile length; γ_w = 9.81 kN/m³. Compute two capacities in kN: Q_block_s2 (closer spacing) and Q_block_s3 (wider spacing), each the limit capacity of the block.

## Quantities to report

- `Q_block_s2`: number in kN
- `Q_block_s3`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"Q_block_s2": 0.0, "Q_block_s3": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
