# Geotechnical design problem M4P-453

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Find the lateral earth force and pressure distribution acting on Surface AB. Figure: the backfill surface slopes up away from the wall at 4 horizontal to 1 vertical (angle β) and meets the vertical plane AB at A; AB is the vertical plane through the heel B of the wall base, hAB = 20'. The driving wedge lies between AB and the critical slip plane rising from B at angle α to the horizontal; the structural wedge lies between AB and the wall (stem 8' from A, wall height 18'). Backfill: γ = 0.120 KSF, Φ = 30°, c = 0, SMF = 2/3, Φd = 21°, tanβ = 0.25. The backfill unit weight γ = 0.120 kcf (printed with the unit KSF in the figure). Use the wedge method with the developed friction angle φd (SMF = 2/3): critical slip-plane angle by Eqs. 3-25 to 3-27, α = tan⁻¹[(c1 + √(c1² + 4c2))/2] with c1 = 2 tan φd and c2 = 1 − tan φd tan β − tan β/tan φd; lateral earth pressure coefficient (Appendix H) K = (1 − tan φd cot α)/(1 + tan φd tan α), K1 = K tan α/(tan α − tan β). The horizontal pressure on AB increases linearly from zero at A to K1γhAB at B. Determine the horizontal earth pressure on AB at B, in ksf.

## Quantities to report

- `p_b_ksf`: number in ksf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"p_b_ksf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
