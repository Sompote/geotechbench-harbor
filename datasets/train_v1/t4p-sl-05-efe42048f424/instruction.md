# Geotechnical design problem T4P-SL-05-efe42048f424

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A temporary cut 9.3 m deep stands at 30° with level ground above and below. Three slip circles through the toe are proposed; measuring x horizontally into the slope and y upward from the toe, their centres are C1 at x = 4.8 m, y = 30.9 m, C2 at x = 0 m, y = 37.2 m, C3 at x = -3.2 m, y = 37.2 m. The clay is medium stiff, s_u = 960 psf, γ = 17.9 kN/m³, uniform to well below the toe. Each circle meets a vertical crack 3.3 m deep where the arc reaches that depth; it is filled with water, giving full hydrostatic pressure on the mass.

Apply the φ = 0 circle method (γ_w = 9.81 kN/m³); if there is a crack, the soil upslope of a crack carries no load and the arc stops at the crack base. Report FS_circle_1 and FS_min, the minimum over the stated circles. Neglect seismic loading, and neglect tension cracks other than the crack described.

The clay is uniform to well below the toe, so a trial circle may pass below toe level.

## Quantities to report

- `FS_circle_1`: number in -
- `FS_min`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"FS_circle_1": 0.0, "FS_min": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
