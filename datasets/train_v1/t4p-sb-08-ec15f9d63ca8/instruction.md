# Geotechnical design problem T4P-SB-08-ec15f9d63ca8

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Pore pressures cannot dissipate in the time the load takes to arrive. A uniform medium stiff clay extends well below the base (s_u 940 psf in quick tests; γ 18.6 kN/m³).

630 kN comes down the column. Its square footing is 2.2 m on a side. Bearing must give FS_net ≥ 2.5. The drawings currently show the base 1.2 m deep. Concrete at 24 kN/m³ is poured from the base up to the surface.

Neglect inclination factors. The net FS is the net capacity over the net applied pressure (column load / B²) + (24 − γ) × D, both in kPa. In total stress with φ = 0, use the net capacity N_c s_c d_c s_u with N_c = 5.14 with a Meyerhof s_c of 1 + 0.2(B/L); apply the Brinch Hansen (1970) depth factors, d_c equal to 1 + 0.4(D/B) when D/B ≤ 1 and to 1 + 0.4 arctan(D/B) when D/B > 1. Determine D_required, the smallest embedment in m at which the net FS reaches the requirement, and FS_at_D, the net FS at the proposed depth.

## Quantities to report

- `D_required`: number in m
- `FS_at_D`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"D_required": 0.0, "FS_at_D": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
