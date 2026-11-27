# Geotechnical design problem T4P-SB-04-b99c370220f7

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Thickness of the concrete footing: 0.7 m (γ_c = 24 kN/m³); the excavated clay is put back above it. Under the wall a strip base 1.2 m across is set 1.4 m deep.
A uniform medium stiff clay extends well below the base with s_u = 41 kPa and γ = 18.1 kN/m³. Seasonal readings keep the water table steady at 2.2 m depth.

Neglect depth and inclination factors. Analyse it undrained, φ = 0, with N_c = 5.14 with total stresses, surcharge γD; work per metre run of wall. Give q_ult in kPa (the gross limit unit bearing capacity), Q_base, the load the base takes at failure (kN/m) and Q_structural (kN/m), the base load minus the footing and the soil above it.

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
