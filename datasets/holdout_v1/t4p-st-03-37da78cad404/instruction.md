# Geotechnical design problem T4P-ST-03-37da78cad404

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Original ground: firm normally consolidated clay (1.92 Mg/m³ saturated, C_c 0.31, e0 0.99) for 11 m, then clean dense sand, highly permeable. Groundwater stands at the top of the clay, the original ground level.

The level of a large site is lifted 3.5 m with free-draining fill whose density is 2.05 Mg/m³. The clay's coefficient of consolidation is 2.6 m²/yr.

Neglect secondary compression. Two estimates are needed. In the first, the one-layer value takes the overburden at the clay's mid-depth. In the second the clay is cut into 6 equal parts and each sublayer takes the overburden at its own mid-depth and the same e0 and C_c. Assume ρ_w = 1.00 Mg/m³ and g = 9.81 m/s². Time factors: T = 0.197 at 50 % and T = 0.848 at 90 % average consolidation. Compute the final settlement of the 11 m clay treated whole (s_single_layer, mm) and as 6 slices (s_sublayers, mm), with t_50 and t_90 in years.

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
