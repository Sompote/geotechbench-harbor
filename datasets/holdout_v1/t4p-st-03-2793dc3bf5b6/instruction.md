# Geotechnical design problem T4P-ST-03-2793dc3bf5b6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The clay below the old ground surface is firm, normally consolidated and 8 m thick, with ρ_sat 1.89 Mg/m³, C_c 0.3 and e0 0.84; dense sand that drains freely lies under it. Free water lies at the base of the fill, on top of the clay.

An industrial platform is built up with 2 m of sandy gravel (ρ 2.1 Mg/m³) over a very wide area. Water passes through it freely. For the clay, c_v = 2.6 m²/yr from the oedometer's root-time fits.

Neglect secondary compression. Take ρ_w = 1.00 Mg/m³ and g = 9.81 m/s². For s_single_layer, the one-layer value takes the overburden at the clay's mid-depth; for s_sublayers use 4 equal sublayers, and each sublayer takes the overburden at its own mid-depth and the same e0 and C_c. Time factors: T = 0.197 at 50 % and T = 0.848 at 90 % average consolidation. Compute s_single_layer and s_sublayers for the 8 m layer, in mm; the years t_50 and t_90 to half and nine-tenths of the consolidation.

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
