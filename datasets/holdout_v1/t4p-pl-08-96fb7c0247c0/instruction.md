# Geotechnical design problem T4P-PL-08-96fb7c0247c0

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Hydrostatic groundwater from 1.5 m below grade. γ_w is 9.81 kN/m³. Site investigation found stiff OC clay throughout, s_u 53 kPa, unit weights 18.3 and 18.4 kN/m³ (moist, saturated). The report recommends α 0.55 for total stress, β 0.46 and N_t 13 for effective stress.
The governing load is applied decades after installation, when the clay has fully drained. The owner's criterion is FS = 3 against the ultimate load. The precast concrete pile (0.5 m diameter) is driven until its toe sits 17 m down.

To find: in kilonewtons Q_ult and Q_allow for the loading stage given. Here the clay weighs γ above the water table and γ_sat below it; undrained loading takes total stress, f_s = α s_u and q_b = 9 s_u; drained loading takes effective stress, f_s = β σ′v and q_b = N_t σ′v at the toe, the shaft split at the water table and each part taken at its mid-depth. Neglect group effects and soil setup.

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
