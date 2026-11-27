# Geotechnical design problem T4P-PL-08-a2e9fe6acbaa

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Driving takes a precast concrete pile of 0.45 m outside diameter 17 m into the ground. Days after driving the frame goes up and the pile takes its full load; the excess pore water pressure has not yet drained. The allowable load is the ultimate capacity divided by 3.
One stiff overconsolidated clay deposit surrounds the whole pile (undrained strength 78 kPa, unit weight 18.3 kN/m³ moist, 18.4 kN/m³ saturated). Adhesion factor 0.65; shaft coefficient β 0.76; toe coefficient 11. Below 2 m the ground is saturated and pore pressure rises hydrostatically. Unit weight of water: 9.81 kN/m³.

Neglect group effects and soil setup. Project rules: undrained loading takes total stress, f_s = α s_u and q_b = 9 s_u, while drained loading takes effective stress, f_s = β σ′v and q_b = N_t σ′v at the toe, the shaft split at the water table and each part taken at its mid-depth; the clay weighs γ above the water table and γ_sat below it. State in kN the ultimate axial capacity (Q_ult) and the allowable load (Q_allow) when the load arrives.

## Quantities to report

- `Q_ult`: number in kN
- `Q_allow`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"Q_ult": 0.0, "Q_allow": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
