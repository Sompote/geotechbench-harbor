# Geotechnical design problem T4P-PL-08-a58266bfbece

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Groundwater stands 0.5 m below the ground surface. The unit weight of water is 9.81 kN/m³. The pile is driven into stiff clay, heavily preloaded in its history, with s_u = 90 kPa, γ = 19.9 and γ_sat = 20 kN/m³. The report recommends α 0.45 for total stress, β 1.11 and N_t 16 for effective stress.
Days after driving the frame goes up and the pile takes its full load; the excess pore water pressure has not yet drained. A global factor of safety of 3 applies. Pile: driven precast concrete pile, 0.6 m across, toe at 16 m below grade.

To find: in kilonewtons Q_ult and Q_allow for the loading stage given. Decide the drainage state first; undrained loading takes total stress, f_s = α s_u and q_b = 9 s_u, whereas drained loading takes effective stress, f_s = β σ′v and q_b = N_t σ′v at the toe, the shaft split at the water table and each part taken at its mid-depth. Also the clay weighs γ above the water table and γ_sat below it. Neglect group effects and soil setup.

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
