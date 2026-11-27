# Geotechnical design problem T4P-ST-03-5a29e0d0f02c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Consolidation tests on the clay report c_v = 1 m²/yr. Over a large area the ground is raised by 2 m of granular fill (ρ = 2.05 Mg/m³), which drains freely.
Free water lies at the base of the fill, on top of the clay. Below 10 m of soft clay the boring met dense sand that drains freely. The clay is normally consolidated, with C_c = 0.86, e0 = 1.78 and ρ_sat = 1.63 Mg/m³.

Use ρ_w = 1.00 Mg/m³ and g = 9.81 m/s² for unit weights. Then the one-layer value takes the overburden at the clay's mid-depth, and, dividing the clay into 5 slices of equal thickness, each sublayer takes the overburden at its own mid-depth and the same e0 and C_c. Time factors: T = 0.197 at 50 % and T = 0.848 at 90 % average consolidation. Report the final settlement of the 10 m clay treated whole (s_single_layer, mm) and as 5 slices (s_sublayers, mm), with t_50 and t_90 in years. Neglect secondary compression.

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
