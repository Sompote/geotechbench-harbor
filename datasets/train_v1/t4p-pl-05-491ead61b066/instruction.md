# Geotechnical design problem T4P-PL-05-491ead61b066

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Pile: driven concrete pile, 0.4 m across, toe at 17.5 m below grade. For this site α is 0.85, β is 0.29 and N_t is 34. Adopt FS = 3.
Borings start in medium dense sand, 2.5 m of it, with γ 19.2 kN/m³ and γ_sat 20.1 kN/m³. Then soft clay, 6.5 m thick, of undrained strength 22 kPa and γ_sat 16 kN/m³ (γ 15.9 kN/m³). The bearing layer below 9 m is the same sand. Hydrostatic groundwater from 1 m below grade. Pore pressures use γ_w = 9.81 kN/m³.

Neglect group effects and soil setup. Here cohesive layers take the total-stress rule f_s = α s_u while granular layers take the effective-stress rule f_s = β σ′v at the layer's mid-depth; the base takes q_b = N_t σ′v at the toe, and each soil weighs γ above the water table and γ_sat below it. State three kN values: Q_shaft, then Q_base, then Q_allow at the stated factor of safety.

## Quantities to report

- `Q_shaft`: number in kN
- `Q_base`: number in kN
- `Q_allow`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"Q_shaft": 0.0, "Q_base": 0.0, "Q_allow": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
