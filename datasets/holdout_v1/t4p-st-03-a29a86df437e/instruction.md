# Geotechnical design problem T4P-ST-03-a29a86df437e

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

c_v of the clay, from laboratory tests: 1.1 m²/yr. A broad layer of pervious fill, 2.15 Mg/m³ and 3.5 m thick, is tipped onto the flat site.
The clay is saturated up to its top; the water table is at the original grade. Beneath the original surface is 8 m of soft normally consolidated clay (ρ_sat = 1.73 Mg/m³, C_c = 0.87, e0 = 1.56) lying on massive, watertight shale.

Work the settlement twice: the one-layer value takes the overburden at the clay's mid-depth; then split the clay into 4 equal sublayers, where each sublayer takes the overburden at its own mid-depth and the same e0 and C_c. Use ρ_w = 1.00 Mg/m³ and g = 9.81 m/s². Use the tabulated time factors, T = 0.197 at 50 % and T = 0.848 at 90 % average consolidation. Report how much the 8 m of clay settles by one layer and by 4 sublayers (mm), and how long it takes to reach 50 % and 90 % consolidation (t_50, t_90, yr). Neglect secondary compression.

## Quantities to report

- `s_single_layer`: number in mm
- `s_sublayers`: number in mm
- `t_50`: number in yr
- `t_90`: number in yr

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_single_layer": 0.0, "s_sublayers": 0.0, "t_50": 0.0, "t_90": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
