# Geotechnical design problem T4P-PG-01-0df48f3e61a2

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Drawings show the cap 0.9 m thick in concrete weighing 25 kN/m³. Quote it as a gross capacity, with no deduction for the weight of the cap. Square pattern, 3 x 3 piles; every pile is 17 m long with diameter 0.45 m. Option one puts neighbouring piles 1.125 m apart (2.5 diameters); option two opens that to 1.8 m (4 diameters), in each case on a square grid.
The deposit is medium stiff normally consolidated clay (γ_sat = 19.2 kN/m³) with s_u equal to 0.25 times the vertical effective stress. The site is flat and the groundwater level coincides with it (γ_w = 9.81 kN/m³). The heads finish at ground level, so the full length is embedded.

Neglect negative skin friction and cap bearing. Treat the group as a block: block plan B_g = L_g measured across the outer faces of the piles, unit side resistance equal to the average s_u over the pile length, and q_bL = 5 s_u (1 + 0.2 B_g/L_g)(1 + L/(12 B_g)) with no upper limit, with the base s_u at a depth B_g/3 below the pile toes and L the pile length; γ_w = 9.81 kN/m³. Compute the two block capacities, in kN, labelled Q_block_s2 (smaller spacing) and Q_block_s3 (larger spacing).

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
