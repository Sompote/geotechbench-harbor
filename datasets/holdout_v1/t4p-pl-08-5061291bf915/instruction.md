# Geotechnical design problem T4P-PL-08-5061291bf915

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Driving takes a precast concrete pile of 0.4 m outside diameter 11 m into the ground. Overconsolidated medium stiff clay forms the whole profile; its undrained strength is 45 kPa and it weighs 18 kN/m³ above water, 18.1 kN/m³ below. Adhesion factor 0.7; shaft coefficient β 0.48; toe coefficient 19. Piezometers put the phreatic surface 1.5 m down, with hydrostatic pressure beneath. Pore pressures use γ_w = 9.81 kN/m³.

Days after driving the frame goes up and the pile takes its full load; the excess pore water pressure has not yet drained. Use a factor of safety of 2.5 on the ultimate capacity. Project rules: undrained loading takes total stress, f_s = α s_u and q_b = 9 s_u, while drained loading takes effective stress, f_s = β σ′v and q_b = N_t σ′v at the toe, the shaft split at the water table and each part taken at its mid-depth; the clay weighs γ above the water table and γ_sat below it. Report in kilonewtons Q_ult and Q_allow for the loading stage given. Neglect group effects and soil setup.

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
