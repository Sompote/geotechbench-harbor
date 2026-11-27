# Geotechnical design problem T4P-ST-03-7b2b03df9ce3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Its coefficient of consolidation, measured on undisturbed samples, is 1.1 m²/yr. Over a large area the ground is raised by 2 m of granular fill (ρ = 2.05 Mg/m³), which drains freely.
Piezometers put groundwater at the old surface, under the new fill. Under the fill the soft clay is normally consolidated, 10 m deep, and sits on unfissured, impervious shale; oedometer results give C_c = 0.85 and e0 = 1.7, and its saturated density is 1.68 Mg/m³.

Two estimates are needed. In the first, the one-layer value takes the overburden at the clay's mid-depth. In the second the clay is cut into 6 equal parts and each sublayer takes the overburden at its own mid-depth and the same e0 and C_c. Assume ρ_w = 1.00 Mg/m³ and g = 9.81 m/s². In the time calculation, T = 0.197 at 50 % and T = 0.848 at 90 % average consolidation. Report four values: s_single_layer and s_sublayers (mm), then t_50 and t_90 (yr) for 50 % and 90 % consolidation. Neglect secondary compression.

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
