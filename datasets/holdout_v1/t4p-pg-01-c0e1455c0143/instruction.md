# Geotechnical design problem T4P-PG-01-c0e1455c0143

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The piles float in medium stiff normally consolidated clay, γ_sat = 18.5 kN/m³, whose undrained strength is s_u = 0.26 σ'_v at every depth. The site is flat and the groundwater level coincides with it (γ_w = 9.81 kN/m³). The cap underside and the pile heads are at ground level.

Square pattern, 4 x 4 piles; every pile is 12 m long with diameter 0.4 m. Option one puts neighbouring piles 1 m apart (2.5 diameters); option two opens that to 1.6 m (4 diameters), in each case on a square grid. Cap thickness 1.1 m; concrete unit weight 25 kN/m³. Report a gross capacity, with no deduction for the weight of the cap. For the block take the block plan B_g = L_g measured across the outer faces of the piles; take a unit side resistance equal to the average s_u over the pile length; for the base use q_bL = 5 s_u (1 + 0.2 B_g/L_g)(1 + L/(12 B_g)) with no upper limit, L being the pile length, with the base s_u at a depth B_g/3 below the pile toes. Take γ_w = 9.81 kN/m³.

Determine the block limit capacity (kN) at each spacing, Q_block_s2 for the closer and Q_block_s3 for the wider. Neglect negative skin friction and cap bearing.

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
