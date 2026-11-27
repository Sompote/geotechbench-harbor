# Geotechnical design problem T4P-PG-01-02418a05284c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Under the cap stand 3 rows of 3 piles, 18 m in length and 0.3 m wide. The designer weighs a centre-to-centre spacing of 0.75 m (2.5 d) against 1.05 m (3.5 d), the same both ways. The deposit is soft normally consolidated clay (γ_sat = 17.6 kN/m³) with s_u equal to 0.25 times the vertical effective stress. Pore water is hydrostatic from the surface downward; γ_w = 9.81 kN/m³. The cap underside and the pile heads are at ground level. The cap is 0.9 m thick, cast in concrete of unit weight 25 kN/m³. Report a gross capacity, with no deduction for the weight of the cap.

Block analysis rules for this office. Plan: block plan B_g = L_g measured across the outer faces of the piles. Sides: unit side resistance equal to the average s_u over the pile length. Base: q_bL = 5 s_u (1 + 0.2 B_g/L_g)(1 + L/(12 B_g)) with no upper limit, where L is the pile length, and the base s_u at a depth B_g/3 below the pile toes. Water: γ_w = 9.81 kN/m³. Report Q_block_s2 (tighter grid) and Q_block_s3 (looser grid): the limit load of the pile block, kN. Neglect negative skin friction and cap bearing.

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
