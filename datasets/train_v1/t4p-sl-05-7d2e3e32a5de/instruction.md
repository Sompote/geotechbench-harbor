# Geotechnical design problem T4P-SL-05-7d2e3e32a5de

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: two values: FS for the first circle (FS_circle_1) and the minimum FS_min.

Vane strength in the medium stiff clay averages 900 psf, and the bulk unit weight is 17.5 kN/m³. Trial surfaces for the 38° face of the 6.9 m cutting all pass through its toe. Origin at the toe, x into the cut, y vertical: C1 at x = 0.9 m, y = 17.3 m, C2 at x = -0.9 m, y = 27.6 m, C3 at x = 3.5 m, y = 8.2 m. A vertical crack 2.4 m deep has opened where each circle reaches that depth, and rain has filled it with water (full hydrostatic pressure).

The φ = 0 circle method applies; for any crack described, the soil upslope of a crack carries no load and the arc stops at the crack base (γ_w = 9.81 kN/m³). Neglect seismic loading, and neglect tension cracks other than the crack described.

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
