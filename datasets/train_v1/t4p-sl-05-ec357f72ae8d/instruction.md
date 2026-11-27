# Geotechnical design problem T4P-SL-05-ec357f72ae8d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: two values: FS for the first circle (FS_circle_1) and the minimum FS_min.

The contractor's lab reports s_u = 860 psf for the medium stiff clay; take γ = 17.6 kN/m³. A temporary cut 6.8 m deep stands at 31° with level ground above and below. Three slip circles through the toe are proposed; measuring x horizontally into the slope and y upward from the toe, their centres are centre 1 (0 m, 22 m), centre 2 (1.1 m, 25.7 m), centre 3 (4.5 m, 15.2 m). A vertical crack 2.4 m deep has opened where each circle reaches that depth, and rain has filled it with water (full hydrostatic pressure).

Work each circle by the φ = 0 circle method. With a crack, the soil upslope of a crack carries no load and the arc stops at the crack base; γ_w = 9.81 kN/m³. Neglect seismic loading, and neglect tension cracks other than the crack described.

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
