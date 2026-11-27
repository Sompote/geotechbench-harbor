# Geotechnical design problem T4P-SB-04-577382bc3ac2

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The wall footing (width 2 m) is cast at a depth of 1 m. The base rests on saturated soft clay (s_u 22 kPa in quick tests; γ 16.9 kN/m³). Piezometers put the water table 3.2 m below the ground surface. Thickness of the concrete footing: 0.4 m (γ_c = 24 kN/m³); the clay is replaced over it up to ground level.

Work the problem undrained (φ = 0; take N_c = 5.14), total stress, the surcharge being γD; work per metre run of wall. Report three values: q_ult (gross limit unit bearing capacity, kPa), the limit base load Q_base (kN/m) and Q_structural (kN/m), the base load minus the footing and the soil above it. Neglect depth and inclination factors.

## Quantities to report

- `q_ult`: number in kPa
- `Q_base`: number in kN/m
- `Q_structural`: number in kN/m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult": 0.0, "Q_base": 0.0, "Q_structural": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
